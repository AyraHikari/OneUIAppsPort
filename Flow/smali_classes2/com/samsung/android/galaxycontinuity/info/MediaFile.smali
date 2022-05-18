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
.field public static final FILE_ICON_DEFAULT:I = 0x7f0700d0

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

    .line 778
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

    .line 772
    sget-object v0, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->sMimeTypeToFileTypeMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 773
    sget-object v0, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->sMimeTypeToFileTypeMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static createFileTypeMap()V
    .locals 11

    .line 64
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/info/AppFeatures;->isOneUIFeature()Z

    move-result v0

    const-string v1, "text/html"

    const-string v2, "application/vnd.ms-powerpoint"

    const-string v3, "audio/3gpp"

    const-string v4, "audio/mp4"

    const-string v5, "video/mp2ts"

    const-string v6, "audio/midi"

    const v7, 0x7f0700d6

    if-eqz v0, :cond_2

    const-string v0, "create FileTypeMap about oneUI"

    .line 65
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 66
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->EML:I

    const v8, 0x7f0700cf

    const-string v9, "EML"

    const-string v10, "message/rfc822"

    invoke-static {v9, v0, v10, v8}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 67
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->MP3:I

    const v8, 0x7f0700e4

    const-string v9, "MP3"

    const-string v10, "audio/mpeg"

    invoke-static {v9, v0, v10, v8}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 68
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->M4A:I

    const v8, 0x7f0700c5

    const-string v9, "M4A"

    invoke-static {v9, v0, v4, v8}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 69
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->WAV:I

    const v8, 0x7f0700e4

    const-string v9, "WAV"

    const-string v10, "audio/x-wav"

    invoke-static {v9, v0, v10, v8}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 70
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->AMR:I

    const v8, 0x7f0700c5

    const-string v9, "AMR"

    const-string v10, "audio/amr"

    invoke-static {v9, v0, v10, v8}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 71
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->AWB:I

    const-string v9, "AWB"

    const-string v10, "audio/amr-wb"

    invoke-static {v9, v0, v10, v8}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 72
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->WMA:I

    const v8, 0x7f0700e4

    const-string v9, "WMA"

    const-string v10, "audio/x-ms-wma"

    invoke-static {v9, v0, v10, v8}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 73
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->OGG:I

    const-string v9, "OGG"

    const-string v10, "audio/ogg"

    invoke-static {v9, v0, v10, v8}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 74
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->OGA:I

    const-string v9, "OGA"

    const-string v10, "application/ogg"

    invoke-static {v9, v0, v10, v8}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 75
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->AAC:I

    const-string v9, "AAC"

    const-string v10, "audio/aac"

    invoke-static {v9, v0, v10, v8}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 76
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->_3GA:I

    const v8, 0x7f0700c5

    const-string v9, "3GA"

    invoke-static {v9, v0, v3, v8}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 77
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->FLAC:I

    const v8, 0x7f0700e4

    const-string v9, "FLAC"

    const-string v10, "audio/flac"

    invoke-static {v9, v0, v10, v8}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 78
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->MP4_A:I

    const-string v9, "MP4_A"

    invoke-static {v9, v0, v4, v8}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 79
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->MP4_AUDIO:I

    const-string v9, "MP4A"

    invoke-static {v9, v0, v4, v8}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 80
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->MPGA:I

    const v4, 0x7f0700e4

    const-string v8, "MPGA"

    const-string v9, "audio/mpeg"

    invoke-static {v8, v0, v9, v4}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 81
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->_3GP_AUDIO:I

    const-string v8, "3GP_A"

    invoke-static {v8, v0, v3, v4}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 82
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->_3G2_AUDIO:I

    const-string v8, "3G2_A"

    const-string v9, "audio/3gpp2"

    invoke-static {v8, v0, v9, v4}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 83
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->ASF_AUDIO:I

    const-string v8, "ASF_A"

    const-string v9, "audio/x-ms-asf"

    invoke-static {v8, v0, v9, v4}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 84
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->_3GPP_AUDIO:I

    const-string v8, "3GPP_A"

    invoke-static {v8, v0, v3, v4}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 85
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->MID:I

    const v3, 0x7f0700e4

    const-string v4, "MID"

    invoke-static {v4, v0, v6, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 86
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->MID_A:I

    const-string v4, "MID_A"

    const-string v8, "audio/mid"

    invoke-static {v4, v0, v8, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 87
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->MIDI:I

    const-string v4, "MIDI"

    invoke-static {v4, v0, v6, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 88
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->RTX:I

    const-string v4, "RTX"

    invoke-static {v4, v0, v6, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 89
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->OTA:I

    const-string v4, "OTA"

    invoke-static {v4, v0, v6, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 90
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->XMF:I

    const-string v4, "XMF"

    invoke-static {v4, v0, v6, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 91
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->MXMF:I

    const-string v4, "MXMF"

    invoke-static {v4, v0, v6, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 92
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->RTL:I

    const-string v4, "RTTTL"

    invoke-static {v4, v0, v6, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 93
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->SMF:I

    const-string v4, "SMF"

    const-string v6, "audio/sp-midi"

    invoke-static {v4, v0, v6, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 94
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->SPMID:I

    const-string v4, "SPMID"

    const-string v6, "audio/sp-midi"

    invoke-static {v4, v0, v6, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 95
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->IMY:I

    const-string v4, "IMY"

    const-string v6, "audio/imelody"

    invoke-static {v4, v0, v6, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 96
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->MKA:I

    const-string v4, "MKA"

    const-string v6, "audio/x-matroska"

    invoke-static {v4, v0, v6, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 97
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->PYA:I

    const-string v4, "PYA"

    const-string v6, "audio/vnd.ms-playready.media.pya"

    invoke-static {v4, v0, v6, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 98
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->QCP:I

    const-string v4, "QCP"

    const-string v6, "audio/qcelp"

    invoke-static {v4, v0, v6, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 99
    sget-boolean v0, Lcom/samsung/android/galaxycontinuity/info/AppFeatures;->DSD_ENABLED:Z

    if-eqz v0, :cond_0

    .line 100
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->DSF:I

    const v3, 0x7f0700e4

    const-string v4, "DSF"

    const-string v6, "audio/x-dsf"

    invoke-static {v4, v0, v6, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 101
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->DFF:I

    const-string v4, "DFF"

    const-string v6, "audio/x-dff"

    invoke-static {v4, v0, v6, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 103
    :cond_0
    sget-boolean v0, Lcom/samsung/android/galaxycontinuity/info/AppFeatures;->APE_ENABLED:Z

    if-eqz v0, :cond_1

    .line 104
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->APE:I

    const v3, 0x7f0700e4

    const-string v4, "APE"

    const-string v6, "audio/x-ape"

    invoke-static {v4, v0, v6, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 107
    :cond_1
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->MPEG:I

    const v3, 0x7f070108

    const-string v4, "MPEG"

    const-string v6, "video/mpeg"

    invoke-static {v4, v0, v6, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 108
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->MPG:I

    const-string v4, "MPG"

    const-string v6, "video/mpeg"

    invoke-static {v4, v0, v6, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 109
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->MP4:I

    const-string v4, "MP4"

    const-string v6, "video/mp4"

    invoke-static {v4, v0, v6, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 110
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->M4V:I

    const-string v4, "M4V"

    const-string v6, "video/mp4"

    invoke-static {v4, v0, v6, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 111
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->_3GP:I

    const-string v4, "3GP"

    const-string v6, "video/3gpp"

    invoke-static {v4, v0, v6, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 112
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->_3GPP:I

    const-string v4, "3GPP"

    const-string v6, "video/3gpp"

    invoke-static {v4, v0, v6, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 113
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->_3G2:I

    const-string v4, "3G2"

    const-string v6, "video/3gpp2"

    invoke-static {v4, v0, v6, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 114
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->_3GPP2:I

    const-string v4, "3GPP2"

    const-string v6, "video/3gpp2"

    invoke-static {v4, v0, v6, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 115
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->WMV:I

    const-string v4, "WMV"

    const-string v6, "video/x-ms-wmv"

    invoke-static {v4, v0, v6, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 116
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->ASF:I

    const-string v4, "ASF"

    const-string v6, "video/x-ms-asf"

    invoke-static {v4, v0, v6, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 117
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->AVI:I

    const-string v4, "AVI"

    const-string v6, "video/avi"

    invoke-static {v4, v0, v6, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 118
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->DIVX:I

    const-string v4, "DIVX"

    const-string v6, "video/divx"

    invoke-static {v4, v0, v6, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 119
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->FLV:I

    const-string v4, "FLV"

    const-string v6, "video/flv"

    invoke-static {v4, v0, v6, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 120
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->MKV:I

    const-string v4, "MKV"

    const-string v6, "video/x-matroska"

    invoke-static {v4, v0, v6, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 121
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->SDP:I

    const-string v4, "SDP"

    const-string v6, "application/sdp"

    invoke-static {v4, v0, v6, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 122
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->TS:I

    const-string v4, "TS"

    invoke-static {v4, v0, v5, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 123
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->PYV:I

    const-string v4, "PYV"

    const-string v6, "video/vnd.ms-playready.media.pyv"

    invoke-static {v4, v0, v6, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 124
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->MOV:I

    const-string v4, "MOV"

    const-string v6, "video/quicktime"

    invoke-static {v4, v0, v6, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 125
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->SKM:I

    const-string v4, "SKM"

    const-string v6, "video/skm"

    invoke-static {v4, v0, v6, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 126
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->K3G:I

    const-string v4, "K3G"

    const-string v6, "video/k3g"

    invoke-static {v4, v0, v6, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 127
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->AK3G:I

    const-string v4, "AK3G"

    const-string v6, "video/ak3g"

    invoke-static {v4, v0, v6, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 128
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->WEBM:I

    const-string v4, "WEBM"

    const-string v6, "video/webm"

    invoke-static {v4, v0, v6, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 129
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->MTS:I

    const-string v4, "MTS"

    invoke-static {v4, v0, v5, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 130
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->M2TS:I

    const-string v4, "M2TS"

    invoke-static {v4, v0, v5, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 131
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->M2T:I

    const-string v4, "M2T"

    invoke-static {v4, v0, v5, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 132
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->TRP:I

    const-string v4, "TRP"

    invoke-static {v4, v0, v5, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 133
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->TP:I

    const-string v4, "TP"

    invoke-static {v4, v0, v5, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 134
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->JPG:I

    const-string v3, "JPG"

    const-string v4, "image/jpeg"

    invoke-static {v3, v0, v4, v7}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 135
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->JPEG:I

    const-string v3, "JPEG"

    const-string v4, "image/jpeg"

    invoke-static {v3, v0, v4, v7}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 136
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->MY5:I

    const-string v3, "MY5"

    const-string v4, "image/vnd.tmo.my5"

    invoke-static {v3, v0, v4, v7}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 137
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->GIF:I

    const-string v3, "GIF"

    const-string v4, "image/gif"

    invoke-static {v3, v0, v4, v7}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 138
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->PNG:I

    const-string v3, "PNG"

    const-string v4, "image/png"

    invoke-static {v3, v0, v4, v7}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 139
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->HEIC:I

    const-string v3, "HEIC"

    const-string v4, "image/heic"

    invoke-static {v3, v0, v4, v7}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 140
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->HEIF:I

    const-string v3, "HEIF"

    const-string v4, "image/heif"

    invoke-static {v3, v0, v4, v7}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 141
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->HEIC_SEQUENCE:I

    const-string v3, "HEIF-SEQUENCE"

    const-string v4, "image/heic_sequence"

    invoke-static {v3, v0, v4, v7}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 142
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->HEIF_SEQUENCE:I

    const-string v3, "HEIF-SEQUENCE"

    const-string v4, "image/heif_sequence"

    invoke-static {v3, v0, v4, v7}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 148
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->XBMP:I

    const-string v3, "BMP"

    const-string v4, "image/x-ms-bmp"

    invoke-static {v3, v0, v4, v7}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 150
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->BMP:I

    const-string v3, "BMP"

    const-string v4, "image/bmp"

    invoke-static {v3, v0, v4, v7}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 152
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->WBMP:I

    const-string v3, "WBMP"

    const-string v4, "image/vnd.wap.wbmp"

    invoke-static {v3, v0, v4, v7}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 153
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->WEBP:I

    const-string v3, "WEBP"

    const-string v4, "imag`e/webp"

    invoke-static {v3, v0, v4, v7}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 154
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->GOLF:I

    const-string v3, "GOLF"

    const-string v4, "image/golf"

    invoke-static {v3, v0, v4, v7}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 155
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->M3U:I

    const v3, 0x7f0700d2

    const-string v4, "M3U"

    const-string v5, "audio/x-mpegurl"

    invoke-static {v4, v0, v5, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 156
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->PLS:I

    const-string v4, "PLS"

    const-string v5, "audio/x-scpls"

    invoke-static {v4, v0, v5, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 157
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->WPL:I

    const-string v4, "WPL"

    const-string v5, "application/vnd.ms-wpl"

    invoke-static {v4, v0, v5, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 158
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->PDF:I

    const v3, 0x7f0700e7

    const-string v4, "PDF"

    const-string v5, "application/pdf"

    invoke-static {v4, v0, v5, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 159
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->RTF:I

    const v3, 0x7f07010e

    const-string v4, "RTF"

    const-string v5, "application/rtf"

    invoke-static {v4, v0, v5, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 160
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->DOC:I

    const-string v4, "DOC"

    const-string v5, "application/msword"

    invoke-static {v4, v0, v5, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 161
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->DOCX:I

    const-string v4, "DOCX"

    const-string v5, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    invoke-static {v4, v0, v5, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 162
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->DOCM:I

    const-string v4, "DOCM"

    const-string v5, "application/vnd.ms-word.document.macroEnabled.12"

    invoke-static {v4, v0, v5, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 163
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->DOT:I

    const-string v4, "DOT"

    const-string v5, "application/msword"

    invoke-static {v4, v0, v5, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 164
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->DOTX:I

    const-string v4, "DOTX"

    const-string v5, "application/vnd.openxmlformats-officedocument.wordprocessingml.template"

    invoke-static {v4, v0, v5, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 165
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->HWDT:I

    const-string v4, "HWDT"

    const-string v5, "application/hancomhwdt"

    invoke-static {v4, v0, v5, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 166
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->CSV:I

    const v3, 0x7f070111

    const-string v4, "CSV"

    const-string v5, "text/comma-separated-values"

    invoke-static {v4, v0, v5, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 167
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->XLS:I

    const-string v4, "XLS"

    const-string v5, "application/vnd.ms-excel"

    invoke-static {v4, v0, v5, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 168
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->XLSX:I

    const-string v4, "XLSX"

    const-string v5, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    invoke-static {v4, v0, v5, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 169
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->XLT:I

    const-string v4, "XLT"

    const-string v5, "application/vnd.ms-excel"

    invoke-static {v4, v0, v5, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 170
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->XLTX:I

    const-string v4, "XLTX"

    const-string v5, "application/vnd.openxmlformats-officedocument.spreadsheetml.template"

    invoke-static {v4, v0, v5, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 171
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->XLSM:I

    const-string v4, "XLSM"

    const-string v5, "application/vnd.ms-excel.sheet.macroEnabled.12"

    invoke-static {v4, v0, v5, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 172
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->PPS:I

    const v3, 0x7f0700ea

    const-string v4, "PPS"

    invoke-static {v4, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 173
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->PPT:I

    const-string v4, "PPT"

    invoke-static {v4, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 174
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->PPTX:I

    const-string v4, "PPTX"

    const-string v5, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    invoke-static {v4, v0, v5, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 175
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->PPTM:I

    const-string v4, "PPTM"

    const-string v5, "application/vnd.ms-powerpoint.presentation.macroEnabled.12"

    invoke-static {v4, v0, v5, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 176
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->POT:I

    const-string v4, "POT"

    invoke-static {v4, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 177
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->POTX:I

    const v2, 0x7f0700ea

    const-string v3, "POTX"

    const-string v4, "application/vnd.openxmlformats-officedocument.presentationml.template"

    invoke-static {v3, v0, v4, v2}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 178
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->PPSX:I

    const-string v3, "PPSX"

    const-string v4, "application/vnd.openxmlformats-officedocument.presentationml.slideshow"

    invoke-static {v3, v0, v4, v2}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 180
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->ASC:I

    const v2, 0x7f070105

    const-string v3, "ASC"

    const-string v4, "text/plain"

    invoke-static {v3, v0, v4, v2}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 181
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->TXT:I

    const-string v3, "TXT"

    const-string v4, "text/plain"

    invoke-static {v3, v0, v4, v2}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 183
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->HWP:I

    const v2, 0x7f0700dc

    const-string v3, "HWP"

    const-string v4, "application/x-hwp"

    invoke-static {v3, v0, v4, v2}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 184
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->HWPX:I

    const-string v3, "HWPX"

    const-string v4, "application/vnd.hancom.hwpx"

    invoke-static {v3, v0, v4, v2}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 185
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->HWT:I

    const-string v3, "HWT"

    const-string v4, "application/haansofthwt"

    invoke-static {v3, v0, v4, v2}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 187
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->HTML:I

    const v2, 0x7f0700d9

    const-string v3, "HTML"

    invoke-static {v3, v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 188
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->HTM:I

    const-string v3, "HTM"

    invoke-static {v3, v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 189
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->XHTML:I

    const-string v3, "XHTML"

    invoke-static {v3, v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 190
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->XML:I

    const v1, 0x7f0700d9

    const-string v2, "XML"

    const-string v3, "application/xhtml+xml"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 192
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->EPUB:I

    const v1, 0x7f070105

    const-string v2, "EPUB"

    const-string v3, "application/epub+zip"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 193
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->ACSM:I

    const-string v2, "ACSM"

    const-string v3, "application/vnd.adobe.adept+xml"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 194
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->SWF:I

    const v1, 0x7f0700d2

    const-string v2, "SWF"

    const-string v3, "application/x-shockwave-flash"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 195
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->SVG:I

    const-string v2, "SVG"

    const-string v3, "image/svg+xml"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 196
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->DCF:I

    const-string v2, "DCF"

    const-string v3, "application/vnd.oma.drm.content"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 197
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->ODF:I

    const-string v2, "ODF"

    const-string v3, "application/vnd.oma.drm.content"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 198
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->SM4:I

    const-string v2, "SM4"

    const-string v3, "video/vnd.sdrm-media.sm4"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 199
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->APK:I

    const v1, 0x7f0700c8

    const-string v2, "APK"

    const-string v3, "application/vnd.android.package-archive"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 200
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->JAD:I

    const v1, 0x7f0700d2

    const-string v2, "JAD"

    const-string v3, "text/vnd.sun.j2me.app-descriptor"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 201
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->JAR:I

    const-string v2, "JAR"

    const-string v3, "application/java-archive"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 203
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->VCS:I

    const v1, 0x7f0700f0

    const-string v2, "VCS"

    const-string v3, "text/x-vCalendar"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 204
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->ICS:I

    const-string v2, "ICS"

    const-string v3, "text/calendar"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 205
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->VTS:I

    const v1, 0x7f070102

    const-string v2, "VTS"

    const-string v3, "text/x-vtodo"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 206
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->VCF:I

    const v1, 0x7f0700cc

    const-string v2, "VCF"

    const-string v3, "text/x-vcard"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 207
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->VNT:I

    const v1, 0x7f07010b

    const-string v2, "VNT"

    const-string v3, "text/x-vnote"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 209
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->WGT:I

    const v1, 0x7f0700d9

    const-string v2, "WGT"

    const-string v3, "application/vnd.samsung.widget"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 211
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->SNB:I

    const v1, 0x7f0700f9

    const-string v2, "SNB"

    const-string v3, "application/snb"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 212
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->SPD:I

    const v1, 0x7f0700fc

    const-string v2, "SPD"

    const-string v3, "application/spd"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 213
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->SDOC:I

    const v1, 0x7f0700f6

    const-string v2, "SDOC"

    const-string v3, "application/sdoc"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 214
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->SDOC:I

    const-string v2, "SDOCX"

    const-string v3, "application/sdoc"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 216
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->ZIP:I

    const v1, 0x7f070114

    const-string v2, "ZIP"

    const-string v3, "application/zip"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 217
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->SASF:I

    const v1, 0x7f0700d2

    const-string v2, "SASF"

    const-string v3, "application/x-sasf"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 218
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->SOL:I

    const-string v2, "SOL"

    const-string v3, "application/com.sec.kidspiano"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 219
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->SSF:I

    const v1, 0x7f0700fd

    const-string v2, "SSF"

    const-string v3, "application/ssf"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 220
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->SCC:I

    const-string v2, "SCC"

    const-string v3, "application/vnd.samsung.scc.storyalbum"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 221
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->SFF:I

    const-string v2, "SFF"

    const-string v3, "application/vnd.samsung.scc.storyalbum"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 222
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->SCC_SCRAP:I

    const v1, 0x7f0700f3

    const-string v2, "SCC"

    const-string v3, "application/vnd.samsung.scc.pinall"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 225
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->P12:I

    const v1, 0x7f0700d2

    const-string v2, "P12"

    const-string v3, "application/x-pkcs12"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 226
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->PFX:I

    const-string v2, "PFX"

    const-string v3, "application/x-pkcs12"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 227
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->CRT:I

    const-string v2, "CRT"

    const-string v3, "application/x-x509-ca-cert"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 228
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->DER:I

    const-string v2, "DER"

    const-string v3, "application/x-x509-ca-cert"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 229
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->PEM:I

    const-string v2, "PEM"

    const-string v3, "application/x-pem-file"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 230
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->CER:I

    const-string v2, "CER"

    const-string v3, "application/pkix-cert"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 233
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->ENC:I

    const v1, 0x7f0700dd

    const-string v2, "ENC"

    const-string v3, "application/enc"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 234
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->LOC:I

    const-string v2, "LOC"

    const-string v3, "application/loc"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    const/4 v0, 0x0

    const v1, 0x7f0700d2

    const-string v2, ""

    const-string v3, "application/octet-stream"

    .line 236
    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 237
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->MEMO:I

    const v1, 0x7f0700e1

    const-string v2, "MEMO"

    const-string v3, "application/memo"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 240
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->MPG:I

    const-string v1, "video/mp2p"

    invoke-static {v1, v0}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addMimeTypeToFileTypeMap(Ljava/lang/String;I)V

    .line 241
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->M4A:I

    const-string v1, "audio/m4a"

    invoke-static {v1, v0}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addMimeTypeToFileTypeMap(Ljava/lang/String;I)V

    .line 242
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->AAC:I

    const-string v1, "audio/mp4a-latm"

    invoke-static {v1, v0}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addMimeTypeToFileTypeMap(Ljava/lang/String;I)V

    .line 245
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->PAGES:I

    const v1, 0x7f0700d2

    const-string v2, "PAGES"

    const-string v3, "application/x-iwork-pages-sffpages"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 246
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->KEY:I

    const-string v2, "KEY"

    const-string v3, "application/x-iwork-keynote-sffkey"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 247
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->NUMBERS:I

    const-string v2, "NUMBERS"

    const-string v3, "application/x-iwork-numbers-sffnumbers"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 249
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->LA:I

    const-string v2, "LA"

    const-string v3, "application/octet-stream"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 251
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->GPX:I

    const-string v2, "GPX"

    const-string v3, "application/gpx+xml"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 252
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->SHOW:I

    const-string v2, "SHOW"

    const-string v3, "application/hshow"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 253
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->SHOW:I

    const-string v1, "application/x-hshow"

    invoke-static {v1, v0}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addMimeTypeToFileTypeMap(Ljava/lang/String;I)V

    .line 254
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->XLSB:I

    const v1, 0x7f0700d2

    const-string v2, "XLSB"

    const-string v3, "application/vnd.ms-excel.sheet.binary.macroenabled.12"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 255
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->XLSB:I

    const-string v1, "application/vnd.ms-excel.sheet.binary.macroEnabled.12"

    invoke-static {v1, v0}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addMimeTypeToFileTypeMap(Ljava/lang/String;I)V

    .line 256
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->XLTM:I

    const v1, 0x7f0700d2

    const-string v2, "XLTM"

    const-string v3, "application/vnd.ms-excel.template.macroenabled.12"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 257
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->XLTM:I

    const-string v1, "application/vnd.ms-excel.template.macroEnabled.12"

    invoke-static {v1, v0}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addMimeTypeToFileTypeMap(Ljava/lang/String;I)V

    .line 258
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->CELL:I

    const v1, 0x7f0700d2

    const-string v2, "CELL"

    const-string v3, "application/haansoftcell"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 259
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->CELL:I

    const-string v1, "application/hancomcell"

    invoke-static {v1, v0}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addMimeTypeToFileTypeMap(Ljava/lang/String;I)V

    .line 260
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->CELL:I

    const-string v1, "application/hcell"

    invoke-static {v1, v0}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addMimeTypeToFileTypeMap(Ljava/lang/String;I)V

    .line 261
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->CELL:I

    const-string v1, "application/vnd.hancom.hcell"

    invoke-static {v1, v0}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addMimeTypeToFileTypeMap(Ljava/lang/String;I)V

    .line 262
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->HCDT:I

    const v1, 0x7f0700d2

    const-string v2, "HCDT"

    const-string v3, "application/haansofthcdt"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 263
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->HCDT:I

    const-string v1, "application/hancomhcdt"

    invoke-static {v1, v0}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addMimeTypeToFileTypeMap(Ljava/lang/String;I)V

    .line 264
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->PRN:I

    const v1, 0x7f0700d2

    const-string v2, "PRN"

    const-string v3, "text/space-separated-values"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 265
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->TSV:I

    const-string v2, "TSV"

    const-string v3, "text/tab-separated-values"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 268
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->RAF:I

    const v1, 0x7f0700ed

    const-string v2, "RAF"

    const-string v3, "image/x-fuji-raf"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 269
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->ORF:I

    const-string v2, "ORF"

    const-string v3, "image/x-olympus-orf"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 270
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->ERF:I

    const-string v2, "ERF"

    const-string v3, "image/x-raw-epson"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 271
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->FFF:I

    const-string v2, "FFF"

    const-string v3, "image/x-fff"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 272
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->CRW:I

    const-string v2, "CRW"

    const-string v3, "image/x-canon-crw"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 273
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->CR2:I

    const-string v2, "CR2"

    const-string v3, "image/x-canon-cr2"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 274
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->CR3:I

    const-string v2, "CR3"

    const-string v3, "image/x-canon-cr3"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 275
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->DNG:I

    const-string v2, "DNG"

    const-string v3, "image/x-adobe-dng"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 276
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->MEF:I

    const-string v2, "MEF"

    const-string v3, "image/x-mef"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 277
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->MOS:I

    const-string v2, "MOS"

    const-string v3, "image/x-raw-leaf"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 278
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->PXN:I

    const-string v2, "PXN"

    const-string v3, "image/x-pxn"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 279
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->SRW:I

    const-string v2, "SRW"

    const-string v3, "image/x-samsung-srw"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 280
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->PTX:I

    const-string v2, "PTX"

    const-string v3, "image/x-ptx"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 281
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->PEF:I

    const-string v2, "PEF"

    const-string v3, "image/x-pef"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 282
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->RW2:I

    const-string v2, "RW2"

    const-string v3, "image/x-panasonic-rw2"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 283
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->BAY:I

    const-string v2, "BAY"

    const-string v3, "image/x-bay"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 284
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->TIF:I

    const-string v2, "TIF"

    const-string v3, "image/tiff"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 285
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->K25:I

    const-string v2, "K25"

    const-string v3, "image/x-k25"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 286
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->KDC:I

    const-string v2, "KDC"

    const-string v3, "image/x-kdc"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 287
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->DCS:I

    const-string v2, "DCS"

    const-string v3, "image/x-dcs"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 288
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->DCR:I

    const-string v2, "DCR"

    const-string v3, "image/x-dcr"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 289
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->DRF:I

    const-string v2, "DRF"

    const-string v3, "image/x-drf"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 290
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->ARW:I

    const-string v2, "ARW"

    const-string v3, "image/x-sony-arw"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 291
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->SRF:I

    const-string v2, "SRF"

    const-string v3, "image/x-sony-srf"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 292
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->SR2:I

    const-string v2, "SR2"

    const-string v3, "image/x-sony-sr2"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 293
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->CAP:I

    const-string v2, "CAP"

    const-string v3, "image/x-cap"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 294
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->IIQ:I

    const-string v2, "IIQ"

    const-string v3, "image/x-iiq"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 295
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->MRW:I

    const-string v2, "MRW"

    const-string v3, "image/x-minolta-mrw"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 296
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->X3F:I

    const-string v2, "X3F"

    const-string v3, "image/x-sigma-x3f"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 297
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->R3D:I

    const-string v2, "R3D"

    const-string v3, "image/x-r3d"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 298
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->NEF:I

    const-string v2, "NEF"

    const-string v3, "image/x-nikon-nef"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 299
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->NRW:I

    const-string v2, "NRW"

    const-string v3, "image/x-nrw"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    goto/16 :goto_0

    .line 301
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-le v0, v8, :cond_5

    const-string v0, "create FileTypeMap about dream"

    .line 302
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 303
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->EML:I

    const v8, 0x7f0700cd

    const-string v9, "EML"

    const-string v10, "message/rfc822"

    invoke-static {v9, v0, v10, v8}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 304
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->MP3:I

    const v8, 0x7f0700e2

    const-string v9, "MP3"

    const-string v10, "audio/mpeg"

    invoke-static {v9, v0, v10, v8}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 305
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->M4A:I

    const v8, 0x7f0700c3

    const-string v9, "M4A"

    invoke-static {v9, v0, v4, v8}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 306
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->WAV:I

    const v8, 0x7f0700e2

    const-string v9, "WAV"

    const-string v10, "audio/x-wav"

    invoke-static {v9, v0, v10, v8}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 307
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->AMR:I

    const v8, 0x7f0700c3

    const-string v9, "AMR"

    const-string v10, "audio/amr"

    invoke-static {v9, v0, v10, v8}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 308
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->AWB:I

    const-string v9, "AWB"

    const-string v10, "audio/amr-wb"

    invoke-static {v9, v0, v10, v8}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 309
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->WMA:I

    const v8, 0x7f0700e2

    const-string v9, "WMA"

    const-string v10, "audio/x-ms-wma"

    invoke-static {v9, v0, v10, v8}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 310
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->OGG:I

    const-string v9, "OGG"

    const-string v10, "audio/ogg"

    invoke-static {v9, v0, v10, v8}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 311
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->OGA:I

    const-string v9, "OGA"

    const-string v10, "application/ogg"

    invoke-static {v9, v0, v10, v8}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 312
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->AAC:I

    const-string v9, "AAC"

    const-string v10, "audio/aac"

    invoke-static {v9, v0, v10, v8}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 313
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->_3GA:I

    const v8, 0x7f0700c3

    const-string v9, "3GA"

    invoke-static {v9, v0, v3, v8}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 314
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->FLAC:I

    const v8, 0x7f0700e2

    const-string v9, "FLAC"

    const-string v10, "audio/flac"

    invoke-static {v9, v0, v10, v8}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 315
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->MP4_A:I

    const-string v9, "MP4_A"

    invoke-static {v9, v0, v4, v8}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 316
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->MP4_AUDIO:I

    const-string v9, "MP4A"

    invoke-static {v9, v0, v4, v8}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 317
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->MPGA:I

    const v4, 0x7f0700e2

    const-string v8, "MPGA"

    const-string v9, "audio/mpeg"

    invoke-static {v8, v0, v9, v4}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 318
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->_3GP_AUDIO:I

    const-string v8, "3GP_A"

    invoke-static {v8, v0, v3, v4}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 319
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->_3G2_AUDIO:I

    const-string v8, "3G2_A"

    const-string v9, "audio/3gpp2"

    invoke-static {v8, v0, v9, v4}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 320
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->ASF_AUDIO:I

    const-string v8, "ASF_A"

    const-string v9, "audio/x-ms-asf"

    invoke-static {v8, v0, v9, v4}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 321
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->_3GPP_AUDIO:I

    const-string v8, "3GPP_A"

    invoke-static {v8, v0, v3, v4}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 322
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->MID:I

    const v3, 0x7f0700e2

    const-string v4, "MID"

    invoke-static {v4, v0, v6, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 323
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->MID_A:I

    const-string v4, "MID_A"

    const-string v8, "audio/mid"

    invoke-static {v4, v0, v8, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 324
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->MIDI:I

    const-string v4, "MIDI"

    invoke-static {v4, v0, v6, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 325
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->RTX:I

    const-string v4, "RTX"

    invoke-static {v4, v0, v6, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 326
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->OTA:I

    const-string v4, "OTA"

    invoke-static {v4, v0, v6, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 327
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->XMF:I

    const-string v4, "XMF"

    invoke-static {v4, v0, v6, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 328
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->MXMF:I

    const-string v4, "MXMF"

    invoke-static {v4, v0, v6, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 329
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->RTL:I

    const-string v4, "RTTTL"

    invoke-static {v4, v0, v6, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 330
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->SMF:I

    const-string v4, "SMF"

    const-string v6, "audio/sp-midi"

    invoke-static {v4, v0, v6, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 331
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->SPMID:I

    const-string v4, "SPMID"

    const-string v6, "audio/sp-midi"

    invoke-static {v4, v0, v6, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 332
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->IMY:I

    const-string v4, "IMY"

    const-string v6, "audio/imelody"

    invoke-static {v4, v0, v6, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 333
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->MKA:I

    const-string v4, "MKA"

    const-string v6, "audio/x-matroska"

    invoke-static {v4, v0, v6, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 334
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->PYA:I

    const-string v4, "PYA"

    const-string v6, "audio/vnd.ms-playready.media.pya"

    invoke-static {v4, v0, v6, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 335
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->QCP:I

    const-string v4, "QCP"

    const-string v6, "audio/qcelp"

    invoke-static {v4, v0, v6, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 336
    sget-boolean v0, Lcom/samsung/android/galaxycontinuity/info/AppFeatures;->DSD_ENABLED:Z

    if-eqz v0, :cond_3

    .line 337
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->DSF:I

    const v3, 0x7f0700e2

    const-string v4, "DSF"

    const-string v6, "audio/x-dsf"

    invoke-static {v4, v0, v6, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 338
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->DFF:I

    const-string v4, "DFF"

    const-string v6, "audio/x-dff"

    invoke-static {v4, v0, v6, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 340
    :cond_3
    sget-boolean v0, Lcom/samsung/android/galaxycontinuity/info/AppFeatures;->APE_ENABLED:Z

    if-eqz v0, :cond_4

    .line 341
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->APE:I

    const v3, 0x7f0700e2

    const-string v4, "APE"

    const-string v6, "audio/x-ape"

    invoke-static {v4, v0, v6, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 344
    :cond_4
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->MPEG:I

    const v3, 0x7f070106

    const-string v4, "MPEG"

    const-string v6, "video/mpeg"

    invoke-static {v4, v0, v6, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 345
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->MPG:I

    const-string v4, "MPG"

    const-string v6, "video/mpeg"

    invoke-static {v4, v0, v6, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 346
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->MP4:I

    const-string v4, "MP4"

    const-string v6, "video/mp4"

    invoke-static {v4, v0, v6, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 347
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->M4V:I

    const-string v4, "M4V"

    const-string v6, "video/mp4"

    invoke-static {v4, v0, v6, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 348
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->_3GP:I

    const-string v4, "3GP"

    const-string v6, "video/3gpp"

    invoke-static {v4, v0, v6, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 349
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->_3GPP:I

    const-string v4, "3GPP"

    const-string v6, "video/3gpp"

    invoke-static {v4, v0, v6, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 350
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->_3G2:I

    const-string v4, "3G2"

    const-string v6, "video/3gpp2"

    invoke-static {v4, v0, v6, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 351
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->_3GPP2:I

    const-string v4, "3GPP2"

    const-string v6, "video/3gpp2"

    invoke-static {v4, v0, v6, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 352
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->WMV:I

    const-string v4, "WMV"

    const-string v6, "video/x-ms-wmv"

    invoke-static {v4, v0, v6, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 353
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->ASF:I

    const-string v4, "ASF"

    const-string v6, "video/x-ms-asf"

    invoke-static {v4, v0, v6, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 354
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->AVI:I

    const-string v4, "AVI"

    const-string v6, "video/avi"

    invoke-static {v4, v0, v6, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 355
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->DIVX:I

    const-string v4, "DIVX"

    const-string v6, "video/divx"

    invoke-static {v4, v0, v6, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 356
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->FLV:I

    const-string v4, "FLV"

    const-string v6, "video/flv"

    invoke-static {v4, v0, v6, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 357
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->MKV:I

    const-string v4, "MKV"

    const-string v6, "video/x-matroska"

    invoke-static {v4, v0, v6, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 358
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->SDP:I

    const-string v4, "SDP"

    const-string v6, "application/sdp"

    invoke-static {v4, v0, v6, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 359
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->TS:I

    const-string v4, "TS"

    invoke-static {v4, v0, v5, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 360
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->PYV:I

    const-string v4, "PYV"

    const-string v6, "video/vnd.ms-playready.media.pyv"

    invoke-static {v4, v0, v6, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 361
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->MOV:I

    const-string v4, "MOV"

    const-string v6, "video/quicktime"

    invoke-static {v4, v0, v6, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 362
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->SKM:I

    const-string v4, "SKM"

    const-string v6, "video/skm"

    invoke-static {v4, v0, v6, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 363
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->K3G:I

    const-string v4, "K3G"

    const-string v6, "video/k3g"

    invoke-static {v4, v0, v6, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 364
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->AK3G:I

    const-string v4, "AK3G"

    const-string v6, "video/ak3g"

    invoke-static {v4, v0, v6, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 365
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->WEBM:I

    const-string v4, "WEBM"

    const-string v6, "video/webm"

    invoke-static {v4, v0, v6, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 366
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->MTS:I

    const-string v4, "MTS"

    invoke-static {v4, v0, v5, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 367
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->M2TS:I

    const-string v4, "M2TS"

    invoke-static {v4, v0, v5, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 368
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->M2T:I

    const-string v4, "M2T"

    invoke-static {v4, v0, v5, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 369
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->TRP:I

    const-string v4, "TRP"

    invoke-static {v4, v0, v5, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 370
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->TP:I

    const-string v4, "TP"

    invoke-static {v4, v0, v5, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 371
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->JPG:I

    const v3, 0x7f0700d4

    const-string v4, "JPG"

    const-string v5, "image/jpeg"

    invoke-static {v4, v0, v5, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 372
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->JPEG:I

    const-string v4, "JPEG"

    const-string v5, "image/jpeg"

    invoke-static {v4, v0, v5, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 373
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->MY5:I

    const-string v4, "MY5"

    const-string v5, "image/vnd.tmo.my5"

    invoke-static {v4, v0, v5, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 374
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->GIF:I

    const-string v4, "GIF"

    const-string v5, "image/gif"

    invoke-static {v4, v0, v5, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 375
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->PNG:I

    const-string v4, "PNG"

    const-string v5, "image/png"

    invoke-static {v4, v0, v5, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 381
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->XBMP:I

    const-string v4, "BMP"

    const-string v5, "image/x-ms-bmp"

    invoke-static {v4, v0, v5, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 383
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->BMP:I

    const-string v4, "BMP"

    const-string v5, "image/bmp"

    invoke-static {v4, v0, v5, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 385
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->WBMP:I

    const-string v4, "WBMP"

    const-string v5, "image/vnd.wap.wbmp"

    invoke-static {v4, v0, v5, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 386
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->WEBP:I

    const-string v4, "WEBP"

    const-string v5, "image/webp"

    invoke-static {v4, v0, v5, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 387
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->GOLF:I

    const-string v4, "GOLF"

    const-string v5, "image/golf"

    invoke-static {v4, v0, v5, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 388
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->M3U:I

    const v3, 0x7f0700d0

    const-string v4, "M3U"

    const-string v5, "audio/x-mpegurl"

    invoke-static {v4, v0, v5, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 389
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->PLS:I

    const-string v4, "PLS"

    const-string v5, "audio/x-scpls"

    invoke-static {v4, v0, v5, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 390
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->WPL:I

    const-string v4, "WPL"

    const-string v5, "application/vnd.ms-wpl"

    invoke-static {v4, v0, v5, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 391
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->PDF:I

    const v3, 0x7f0700e5

    const-string v4, "PDF"

    const-string v5, "application/pdf"

    invoke-static {v4, v0, v5, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 392
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->RTF:I

    const v3, 0x7f07010c

    const-string v4, "RTF"

    const-string v5, "application/rtf"

    invoke-static {v4, v0, v5, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 393
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->DOC:I

    const-string v4, "DOC"

    const-string v5, "application/msword"

    invoke-static {v4, v0, v5, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 394
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->DOCX:I

    const-string v4, "DOCX"

    const-string v5, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    invoke-static {v4, v0, v5, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 395
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->DOCM:I

    const-string v4, "DOCM"

    const-string v5, "application/vnd.ms-word.document.macroEnabled.12"

    invoke-static {v4, v0, v5, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 396
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->DOT:I

    const-string v4, "DOT"

    const-string v5, "application/msword"

    invoke-static {v4, v0, v5, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 397
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->DOTX:I

    const-string v4, "DOTX"

    const-string v5, "application/vnd.openxmlformats-officedocument.wordprocessingml.template"

    invoke-static {v4, v0, v5, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 398
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->HWDT:I

    const-string v4, "HWDT"

    const-string v5, "application/hancomhwdt"

    invoke-static {v4, v0, v5, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 399
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->CSV:I

    const v3, 0x7f07010f

    const-string v4, "CSV"

    const-string v5, "text/comma-separated-values"

    invoke-static {v4, v0, v5, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 400
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->XLS:I

    const-string v4, "XLS"

    const-string v5, "application/vnd.ms-excel"

    invoke-static {v4, v0, v5, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 401
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->XLSX:I

    const-string v4, "XLSX"

    const-string v5, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    invoke-static {v4, v0, v5, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 402
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->XLT:I

    const-string v4, "XLT"

    const-string v5, "application/vnd.ms-excel"

    invoke-static {v4, v0, v5, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 403
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->XLTX:I

    const-string v4, "XLTX"

    const-string v5, "application/vnd.openxmlformats-officedocument.spreadsheetml.template"

    invoke-static {v4, v0, v5, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 404
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->XLSM:I

    const-string v4, "XLSM"

    const-string v5, "application/vnd.ms-excel.sheet.macroEnabled.12"

    invoke-static {v4, v0, v5, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 405
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->PPS:I

    const v3, 0x7f0700e8

    const-string v4, "PPS"

    invoke-static {v4, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 406
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->PPT:I

    const-string v4, "PPT"

    invoke-static {v4, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 407
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->PPTX:I

    const-string v4, "PPTX"

    const-string v5, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    invoke-static {v4, v0, v5, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 408
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->PPTM:I

    const-string v4, "PPTM"

    const-string v5, "application/vnd.ms-powerpoint.presentation.macroEnabled.12"

    invoke-static {v4, v0, v5, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 409
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->POT:I

    const-string v4, "POT"

    invoke-static {v4, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 410
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->POTX:I

    const v2, 0x7f0700e8

    const-string v3, "POTX"

    const-string v4, "application/vnd.openxmlformats-officedocument.presentationml.template"

    invoke-static {v3, v0, v4, v2}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 411
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->PPSX:I

    const-string v3, "PPSX"

    const-string v4, "application/vnd.openxmlformats-officedocument.presentationml.slideshow"

    invoke-static {v3, v0, v4, v2}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 413
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->ASC:I

    const v2, 0x7f070103

    const-string v3, "ASC"

    const-string v4, "text/plain"

    invoke-static {v3, v0, v4, v2}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 414
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->TXT:I

    const-string v3, "TXT"

    const-string v4, "text/plain"

    invoke-static {v3, v0, v4, v2}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 416
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->HWP:I

    const v2, 0x7f0700da

    const-string v3, "HWP"

    const-string v4, "application/x-hwp"

    invoke-static {v3, v0, v4, v2}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 417
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->HWPX:I

    const-string v3, "HWPX"

    const-string v4, "application/vnd.hancom.hwpx"

    invoke-static {v3, v0, v4, v2}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 418
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->HWT:I

    const-string v3, "HWT"

    const-string v4, "application/haansofthwt"

    invoke-static {v3, v0, v4, v2}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 420
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->HTML:I

    const v2, 0x7f0700d7

    const-string v3, "HTML"

    invoke-static {v3, v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 421
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->HTM:I

    const-string v3, "HTM"

    invoke-static {v3, v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 422
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->XHTML:I

    const-string v3, "XHTML"

    invoke-static {v3, v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 423
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->XML:I

    const v1, 0x7f0700d7

    const-string v2, "XML"

    const-string v3, "application/xhtml+xml"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 425
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->EPUB:I

    const v1, 0x7f070103

    const-string v2, "EPUB"

    const-string v3, "application/epub+zip"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 426
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->ACSM:I

    const-string v2, "ACSM"

    const-string v3, "application/vnd.adobe.adept+xml"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 427
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->SWF:I

    const v1, 0x7f0700d0

    const-string v2, "SWF"

    const-string v3, "application/x-shockwave-flash"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 428
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->SVG:I

    const-string v2, "SVG"

    const-string v3, "image/svg+xml"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 429
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->DCF:I

    const-string v2, "DCF"

    const-string v3, "application/vnd.oma.drm.content"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 430
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->ODF:I

    const-string v2, "ODF"

    const-string v3, "application/vnd.oma.drm.content"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 431
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->SM4:I

    const-string v2, "SM4"

    const-string v3, "video/vnd.sdrm-media.sm4"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 432
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->APK:I

    const v1, 0x7f0700c6

    const-string v2, "APK"

    const-string v3, "application/vnd.android.package-archive"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 433
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->JAD:I

    const v1, 0x7f0700d0

    const-string v2, "JAD"

    const-string v3, "text/vnd.sun.j2me.app-descriptor"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 434
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->JAR:I

    const-string v2, "JAR"

    const-string v3, "application/java-archive"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 436
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->VCS:I

    const v1, 0x7f0700ee

    const-string v2, "VCS"

    const-string v3, "text/x-vCalendar"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 437
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->ICS:I

    const-string v2, "ICS"

    const-string v3, "text/calendar"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 438
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->VTS:I

    const v1, 0x7f070100

    const-string v2, "VTS"

    const-string v3, "text/x-vtodo"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 439
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->VCF:I

    const v1, 0x7f0700ca

    const-string v2, "VCF"

    const-string v3, "text/x-vcard"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 440
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->VNT:I

    const v1, 0x7f070109

    const-string v2, "VNT"

    const-string v3, "text/x-vnote"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 442
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->WGT:I

    const v1, 0x7f0700d7

    const-string v2, "WGT"

    const-string v3, "application/vnd.samsung.widget"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 444
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->SNB:I

    const v1, 0x7f0700f7

    const-string v2, "SNB"

    const-string v3, "application/snb"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 445
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->SPD:I

    const v1, 0x7f0700fa

    const-string v2, "SPD"

    const-string v3, "application/spd"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 446
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->SDOC:I

    const v1, 0x7f0700f4

    const-string v2, "SDOC"

    const-string v3, "application/sdoc"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 448
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->ZIP:I

    const v1, 0x7f070112

    const-string v2, "ZIP"

    const-string v3, "application/zip"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 449
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->SASF:I

    const v1, 0x7f0700d0

    const-string v2, "SASF"

    const-string v3, "application/x-sasf"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 450
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->SOL:I

    const-string v2, "SOL"

    const-string v3, "application/com.sec.kidspiano"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 451
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->SSF:I

    const v1, 0x7f0700fe

    const-string v2, "SSF"

    const-string v3, "application/ssf"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 452
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->SCC:I

    const-string v2, "SCC"

    const-string v3, "application/vnd.samsung.scc.storyalbum"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 453
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->SFF:I

    const-string v2, "SFF"

    const-string v3, "application/vnd.samsung.scc.storyalbum"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 454
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->SCC_SCRAP:I

    const v1, 0x7f0700f1

    const-string v2, "SCC"

    const-string v3, "application/vnd.samsung.scc.pinall"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 457
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->P12:I

    const v1, 0x7f0700d0

    const-string v2, "P12"

    const-string v3, "application/x-pkcs12"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 458
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->PFX:I

    const-string v2, "PFX"

    const-string v3, "application/x-pkcs12"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 459
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->CRT:I

    const-string v2, "CRT"

    const-string v3, "application/x-x509-ca-cert"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 460
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->DER:I

    const-string v2, "DER"

    const-string v3, "application/x-x509-ca-cert"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 461
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->PEM:I

    const-string v2, "PEM"

    const-string v3, "application/x-pem-file"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 462
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->CER:I

    const-string v2, "CER"

    const-string v3, "application/pkix-cert"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 465
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->ENC:I

    const v1, 0x7f0700dd

    const-string v2, "ENC"

    const-string v3, "application/enc"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 466
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->LOC:I

    const-string v2, "LOC"

    const-string v3, "application/loc"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    const/4 v0, 0x0

    const v1, 0x7f0700d0

    const-string v2, ""

    const-string v3, "application/octet-stream"

    .line 468
    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 469
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->MEMO:I

    const v1, 0x7f0700df

    const-string v2, "MEMO"

    const-string v3, "application/memo"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 472
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->MPG:I

    const-string v1, "video/mp2p"

    invoke-static {v1, v0}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addMimeTypeToFileTypeMap(Ljava/lang/String;I)V

    .line 473
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->M4A:I

    const-string v1, "audio/m4a"

    invoke-static {v1, v0}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addMimeTypeToFileTypeMap(Ljava/lang/String;I)V

    .line 474
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->AAC:I

    const-string v1, "audio/mp4a-latm"

    invoke-static {v1, v0}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addMimeTypeToFileTypeMap(Ljava/lang/String;I)V

    .line 477
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->PAGES:I

    const v1, 0x7f0700d0

    const-string v2, "PAGES"

    const-string v3, "application/x-iwork-pages-sffpages"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 478
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->KEY:I

    const-string v2, "KEY"

    const-string v3, "application/x-iwork-keynote-sffkey"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 479
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->NUMBERS:I

    const-string v2, "NUMBERS"

    const-string v3, "application/x-iwork-numbers-sffnumbers"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 481
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->LA:I

    const-string v2, "LA"

    const-string v3, "application/octet-stream"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 483
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->GPX:I

    const-string v2, "GPX"

    const-string v3, "application/gpx+xml"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 484
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->SHOW:I

    const-string v2, "SHOW"

    const-string v3, "application/hshow"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 485
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->SHOW:I

    const-string v1, "application/x-hshow"

    invoke-static {v1, v0}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addMimeTypeToFileTypeMap(Ljava/lang/String;I)V

    .line 486
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->XLSB:I

    const v1, 0x7f0700d0

    const-string v2, "XLSB"

    const-string v3, "application/vnd.ms-excel.sheet.binary.macroenabled.12"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 487
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->XLSB:I

    const-string v1, "application/vnd.ms-excel.sheet.binary.macroEnabled.12"

    invoke-static {v1, v0}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addMimeTypeToFileTypeMap(Ljava/lang/String;I)V

    .line 488
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->XLTM:I

    const v1, 0x7f0700d0

    const-string v2, "XLTM"

    const-string v3, "application/vnd.ms-excel.template.macroenabled.12"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 489
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->XLTM:I

    const-string v1, "application/vnd.ms-excel.template.macroEnabled.12"

    invoke-static {v1, v0}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addMimeTypeToFileTypeMap(Ljava/lang/String;I)V

    .line 490
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->CELL:I

    const v1, 0x7f0700d0

    const-string v2, "CELL"

    const-string v3, "application/haansoftcell"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 491
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->CELL:I

    const-string v1, "application/hancomcell"

    invoke-static {v1, v0}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addMimeTypeToFileTypeMap(Ljava/lang/String;I)V

    .line 492
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->CELL:I

    const-string v1, "application/hcell"

    invoke-static {v1, v0}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addMimeTypeToFileTypeMap(Ljava/lang/String;I)V

    .line 493
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->CELL:I

    const-string v1, "application/vnd.hancom.hcell"

    invoke-static {v1, v0}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addMimeTypeToFileTypeMap(Ljava/lang/String;I)V

    .line 494
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->HCDT:I

    const v1, 0x7f0700d0

    const-string v2, "HCDT"

    const-string v3, "application/haansofthcdt"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 495
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->HCDT:I

    const-string v1, "application/hancomhcdt"

    invoke-static {v1, v0}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addMimeTypeToFileTypeMap(Ljava/lang/String;I)V

    .line 496
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->PRN:I

    const v1, 0x7f0700d0

    const-string v2, "PRN"

    const-string v3, "text/space-separated-values"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 497
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->TSV:I

    const-string v2, "TSV"

    const-string v3, "text/tab-separated-values"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 500
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->RAF:I

    const v1, 0x7f0700eb

    const-string v2, "RAF"

    const-string v3, "image/x-fuji-raf"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 501
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->ORF:I

    const-string v2, "ORF"

    const-string v3, "image/x-olympus-orf"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 502
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->ERF:I

    const-string v2, "ERF"

    const-string v3, "image/x-raw-epson"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 503
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->FFF:I

    const-string v2, "FFF"

    const-string v3, "image/x-fff"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 504
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->CRW:I

    const-string v2, "CRW"

    const-string v3, "image/x-canon-crw"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 505
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->CR2:I

    const-string v2, "CR2"

    const-string v3, "image/x-canon-cr2"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 506
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->CR3:I

    const-string v2, "CR3"

    const-string v3, "image/x-canon-cr3"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 507
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->DNG:I

    const-string v2, "DNG"

    const-string v3, "image/x-adobe-dng"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 508
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->MEF:I

    const-string v2, "MEF"

    const-string v3, "image/x-mef"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 509
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->MOS:I

    const-string v2, "MOS"

    const-string v3, "image/x-raw-leaf"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 510
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->PXN:I

    const-string v2, "PXN"

    const-string v3, "image/x-pxn"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 511
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->SRW:I

    const-string v2, "SRW"

    const-string v3, "image/x-samsung-srw"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 512
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->PTX:I

    const-string v2, "PTX"

    const-string v3, "image/x-ptx"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 513
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->PEF:I

    const-string v2, "PEF"

    const-string v3, "image/x-pef"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 514
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->RW2:I

    const-string v2, "RW2"

    const-string v3, "image/x-panasonic-rw2"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 515
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->BAY:I

    const-string v2, "BAY"

    const-string v3, "image/x-bay"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 516
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->TIF:I

    const-string v2, "TIF"

    const-string v3, "image/tiff"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 517
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->K25:I

    const-string v2, "K25"

    const-string v3, "image/x-k25"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 518
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->KDC:I

    const-string v2, "KDC"

    const-string v3, "image/x-kdc"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 519
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->DCS:I

    const-string v2, "DCS"

    const-string v3, "image/x-dcs"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 520
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->DCR:I

    const-string v2, "DCR"

    const-string v3, "image/x-dcr"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 521
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->DRF:I

    const-string v2, "DRF"

    const-string v3, "image/x-drf"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 522
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->ARW:I

    const-string v2, "ARW"

    const-string v3, "image/x-sony-arw"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 523
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->SRF:I

    const-string v2, "SRF"

    const-string v3, "image/x-sony-srf"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 524
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->SR2:I

    const-string v2, "SR2"

    const-string v3, "image/x-sony-sr2"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 525
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->CAP:I

    const-string v2, "CAP"

    const-string v3, "image/x-cap"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 526
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->IIQ:I

    const-string v2, "IIQ"

    const-string v3, "image/x-iiq"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 527
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->MRW:I

    const-string v2, "MRW"

    const-string v3, "image/x-minolta-mrw"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 528
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->X3F:I

    const-string v2, "X3F"

    const-string v3, "image/x-sigma-x3f"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 529
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->R3D:I

    const-string v2, "R3D"

    const-string v3, "image/x-r3d"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 530
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->NEF:I

    const-string v2, "NEF"

    const-string v3, "image/x-nikon-nef"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 531
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->NRW:I

    const-string v2, "NRW"

    const-string v3, "image/x-nrw"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 532
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->HEIC:I

    const-string v1, "HEIC"

    const-string v2, "image/heic"

    invoke-static {v1, v0, v2, v7}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 533
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->HEIF:I

    const-string v1, "HEIF"

    const-string v2, "image/heif"

    invoke-static {v1, v0, v2, v7}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 534
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->HEIC_SEQUENCE:I

    const-string v1, "HEIF-SEQUENCE"

    const-string v2, "image/heic_sequence"

    invoke-static {v1, v0, v2, v7}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 535
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->HEIF_SEQUENCE:I

    const-string v1, "HEIF-SEQUENCE"

    const-string v2, "image/heif_sequence"

    invoke-static {v1, v0, v2, v7}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "create FileTypeMap"

    .line 537
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 538
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->EML:I

    const v8, 0x7f0700ce

    const-string v9, "EML"

    const-string v10, "message/rfc822"

    invoke-static {v9, v0, v10, v8}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 539
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->MP3:I

    const v8, 0x7f0700e3

    const-string v9, "MP3"

    const-string v10, "audio/mpeg"

    invoke-static {v9, v0, v10, v8}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 540
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->M4A:I

    const v8, 0x7f0700c4

    const-string v9, "M4A"

    invoke-static {v9, v0, v4, v8}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 541
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->WAV:I

    const v8, 0x7f0700e3

    const-string v9, "WAV"

    const-string v10, "audio/x-wav"

    invoke-static {v9, v0, v10, v8}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 542
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->AMR:I

    const v8, 0x7f0700c4

    const-string v9, "AMR"

    const-string v10, "audio/amr"

    invoke-static {v9, v0, v10, v8}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 543
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->AWB:I

    const-string v9, "AWB"

    const-string v10, "audio/amr-wb"

    invoke-static {v9, v0, v10, v8}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 544
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->WMA:I

    const v8, 0x7f0700e3

    const-string v9, "WMA"

    const-string v10, "audio/x-ms-wma"

    invoke-static {v9, v0, v10, v8}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 545
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->OGG:I

    const-string v9, "OGG"

    const-string v10, "audio/ogg"

    invoke-static {v9, v0, v10, v8}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 546
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->OGA:I

    const-string v9, "OGA"

    const-string v10, "application/ogg"

    invoke-static {v9, v0, v10, v8}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 547
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->AAC:I

    const-string v9, "AAC"

    const-string v10, "audio/aac"

    invoke-static {v9, v0, v10, v8}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 548
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->_3GA:I

    const v8, 0x7f0700c4

    const-string v9, "3GA"

    invoke-static {v9, v0, v3, v8}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 549
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->FLAC:I

    const v8, 0x7f0700e3

    const-string v9, "FLAC"

    const-string v10, "audio/flac"

    invoke-static {v9, v0, v10, v8}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 550
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->MP4_A:I

    const-string v9, "MP4_A"

    invoke-static {v9, v0, v4, v8}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 551
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->MP4_AUDIO:I

    const-string v9, "MP4A"

    invoke-static {v9, v0, v4, v8}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 552
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->MPGA:I

    const v4, 0x7f0700e3

    const-string v8, "MPGA"

    const-string v9, "audio/mpeg"

    invoke-static {v8, v0, v9, v4}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 553
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->_3GP_AUDIO:I

    const-string v8, "3GP_A"

    invoke-static {v8, v0, v3, v4}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 554
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->_3G2_AUDIO:I

    const-string v8, "3G2_A"

    const-string v9, "audio/3gpp2"

    invoke-static {v8, v0, v9, v4}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 555
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->ASF_AUDIO:I

    const-string v8, "ASF_A"

    const-string v9, "audio/x-ms-asf"

    invoke-static {v8, v0, v9, v4}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 556
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->_3GPP_AUDIO:I

    const-string v8, "3GPP_A"

    invoke-static {v8, v0, v3, v4}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 557
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->MID:I

    const v3, 0x7f0700e3

    const-string v4, "MID"

    invoke-static {v4, v0, v6, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 558
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->MID_A:I

    const-string v4, "MID_A"

    const-string v8, "audio/mid"

    invoke-static {v4, v0, v8, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 559
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->MIDI:I

    const-string v4, "MIDI"

    invoke-static {v4, v0, v6, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 560
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->RTX:I

    const-string v4, "RTX"

    invoke-static {v4, v0, v6, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 561
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->OTA:I

    const-string v4, "OTA"

    invoke-static {v4, v0, v6, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 562
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->XMF:I

    const-string v4, "XMF"

    invoke-static {v4, v0, v6, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 563
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->MXMF:I

    const-string v4, "MXMF"

    invoke-static {v4, v0, v6, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 564
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->RTL:I

    const-string v4, "RTTTL"

    invoke-static {v4, v0, v6, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 565
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->SMF:I

    const-string v4, "SMF"

    const-string v6, "audio/sp-midi"

    invoke-static {v4, v0, v6, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 566
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->SPMID:I

    const-string v4, "SPMID"

    const-string v6, "audio/sp-midi"

    invoke-static {v4, v0, v6, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 567
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->IMY:I

    const-string v4, "IMY"

    const-string v6, "audio/imelody"

    invoke-static {v4, v0, v6, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 568
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->MKA:I

    const-string v4, "MKA"

    const-string v6, "audio/x-matroska"

    invoke-static {v4, v0, v6, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 569
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->PYA:I

    const-string v4, "PYA"

    const-string v6, "audio/vnd.ms-playready.media.pya"

    invoke-static {v4, v0, v6, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 570
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->QCP:I

    const-string v4, "QCP"

    const-string v6, "audio/qcelp"

    invoke-static {v4, v0, v6, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 571
    sget-boolean v0, Lcom/samsung/android/galaxycontinuity/info/AppFeatures;->DSD_ENABLED:Z

    if-eqz v0, :cond_6

    .line 572
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->DSF:I

    const v3, 0x7f0700e3

    const-string v4, "DSF"

    const-string v6, "audio/x-dsf"

    invoke-static {v4, v0, v6, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 573
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->DFF:I

    const-string v4, "DFF"

    const-string v6, "audio/x-dff"

    invoke-static {v4, v0, v6, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 575
    :cond_6
    sget-boolean v0, Lcom/samsung/android/galaxycontinuity/info/AppFeatures;->APE_ENABLED:Z

    if-eqz v0, :cond_7

    .line 576
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->APE:I

    const v3, 0x7f0700e3

    const-string v4, "APE"

    const-string v6, "audio/x-ape"

    invoke-static {v4, v0, v6, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 579
    :cond_7
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->MPEG:I

    const v3, 0x7f070107

    const-string v4, "MPEG"

    const-string v6, "video/mpeg"

    invoke-static {v4, v0, v6, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 580
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->MPG:I

    const-string v4, "MPG"

    const-string v6, "video/mpeg"

    invoke-static {v4, v0, v6, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 581
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->MP4:I

    const-string v4, "MP4"

    const-string v6, "video/mp4"

    invoke-static {v4, v0, v6, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 582
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->M4V:I

    const-string v4, "M4V"

    const-string v6, "video/mp4"

    invoke-static {v4, v0, v6, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 583
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->_3GP:I

    const-string v4, "3GP"

    const-string v6, "video/3gpp"

    invoke-static {v4, v0, v6, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 584
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->_3GPP:I

    const-string v4, "3GPP"

    const-string v6, "video/3gpp"

    invoke-static {v4, v0, v6, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 585
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->_3G2:I

    const-string v4, "3G2"

    const-string v6, "video/3gpp2"

    invoke-static {v4, v0, v6, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 586
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->_3GPP2:I

    const-string v4, "3GPP2"

    const-string v6, "video/3gpp2"

    invoke-static {v4, v0, v6, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 587
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->WMV:I

    const-string v4, "WMV"

    const-string v6, "video/x-ms-wmv"

    invoke-static {v4, v0, v6, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 588
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->ASF:I

    const-string v4, "ASF"

    const-string v6, "video/x-ms-asf"

    invoke-static {v4, v0, v6, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 589
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->AVI:I

    const-string v4, "AVI"

    const-string v6, "video/avi"

    invoke-static {v4, v0, v6, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 590
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->DIVX:I

    const-string v4, "DIVX"

    const-string v6, "video/divx"

    invoke-static {v4, v0, v6, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 591
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->FLV:I

    const-string v4, "FLV"

    const-string v6, "video/flv"

    invoke-static {v4, v0, v6, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 592
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->MKV:I

    const-string v4, "MKV"

    const-string v6, "video/x-matroska"

    invoke-static {v4, v0, v6, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 593
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->SDP:I

    const-string v4, "SDP"

    const-string v6, "application/sdp"

    invoke-static {v4, v0, v6, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 594
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->TS:I

    const-string v4, "TS"

    invoke-static {v4, v0, v5, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 595
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->PYV:I

    const-string v4, "PYV"

    const-string v6, "video/vnd.ms-playready.media.pyv"

    invoke-static {v4, v0, v6, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 596
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->MOV:I

    const-string v4, "MOV"

    const-string v6, "video/quicktime"

    invoke-static {v4, v0, v6, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 597
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->SKM:I

    const-string v4, "SKM"

    const-string v6, "video/skm"

    invoke-static {v4, v0, v6, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 598
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->K3G:I

    const-string v4, "K3G"

    const-string v6, "video/k3g"

    invoke-static {v4, v0, v6, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 599
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->AK3G:I

    const-string v4, "AK3G"

    const-string v6, "video/ak3g"

    invoke-static {v4, v0, v6, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 600
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->WEBM:I

    const-string v4, "WEBM"

    const-string v6, "video/webm"

    invoke-static {v4, v0, v6, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 601
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->MTS:I

    const-string v4, "MTS"

    invoke-static {v4, v0, v5, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 602
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->M2TS:I

    const-string v4, "M2TS"

    invoke-static {v4, v0, v5, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 603
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->M2T:I

    const-string v4, "M2T"

    invoke-static {v4, v0, v5, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 604
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->TRP:I

    const-string v4, "TRP"

    invoke-static {v4, v0, v5, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 605
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->TP:I

    const-string v4, "TP"

    invoke-static {v4, v0, v5, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 606
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->JPG:I

    const v3, 0x7f0700d5

    const-string v4, "JPG"

    const-string v5, "image/jpeg"

    invoke-static {v4, v0, v5, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 607
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->JPEG:I

    const-string v4, "JPEG"

    const-string v5, "image/jpeg"

    invoke-static {v4, v0, v5, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 608
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->MY5:I

    const-string v4, "MY5"

    const-string v5, "image/vnd.tmo.my5"

    invoke-static {v4, v0, v5, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 609
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->GIF:I

    const-string v4, "GIF"

    const-string v5, "image/gif"

    invoke-static {v4, v0, v5, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 610
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->PNG:I

    const-string v4, "PNG"

    const-string v5, "image/png"

    invoke-static {v4, v0, v5, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 612
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->XBMP:I

    const-string v4, "BMP"

    const-string v5, "image/x-ms-bmp"

    invoke-static {v4, v0, v5, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 614
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->BMP:I

    const-string v4, "BMP"

    const-string v5, "image/bmp"

    invoke-static {v4, v0, v5, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 616
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->WBMP:I

    const-string v4, "WBMP"

    const-string v5, "image/vnd.wap.wbmp"

    invoke-static {v4, v0, v5, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 617
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->WEBP:I

    const-string v4, "WEBP"

    const-string v5, "image/webp"

    invoke-static {v4, v0, v5, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 618
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->GOLF:I

    const-string v4, "GOLF"

    const-string v5, "image/golf"

    invoke-static {v4, v0, v5, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 619
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->M3U:I

    const v3, 0x7f0700d1

    const-string v4, "M3U"

    const-string v5, "audio/x-mpegurl"

    invoke-static {v4, v0, v5, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 620
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->PLS:I

    const-string v4, "PLS"

    const-string v5, "audio/x-scpls"

    invoke-static {v4, v0, v5, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 621
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->WPL:I

    const-string v4, "WPL"

    const-string v5, "application/vnd.ms-wpl"

    invoke-static {v4, v0, v5, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 622
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->PDF:I

    const v3, 0x7f0700e6

    const-string v4, "PDF"

    const-string v5, "application/pdf"

    invoke-static {v4, v0, v5, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 623
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->RTF:I

    const v3, 0x7f07010d

    const-string v4, "RTF"

    const-string v5, "application/rtf"

    invoke-static {v4, v0, v5, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 624
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->DOC:I

    const-string v4, "DOC"

    const-string v5, "application/msword"

    invoke-static {v4, v0, v5, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 625
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->DOCX:I

    const-string v4, "DOCX"

    const-string v5, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    invoke-static {v4, v0, v5, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 626
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->DOCM:I

    const-string v4, "DOCM"

    const-string v5, "application/vnd.ms-word.document.macroEnabled.12"

    invoke-static {v4, v0, v5, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 627
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->DOT:I

    const-string v4, "DOT"

    const-string v5, "application/msword"

    invoke-static {v4, v0, v5, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 628
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->DOTX:I

    const-string v4, "DOTX"

    const-string v5, "application/vnd.openxmlformats-officedocument.wordprocessingml.template"

    invoke-static {v4, v0, v5, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 629
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->HWDT:I

    const-string v4, "HWDT"

    const-string v5, "application/hancomhwdt"

    invoke-static {v4, v0, v5, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 630
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->CSV:I

    const v3, 0x7f070110

    const-string v4, "CSV"

    const-string v5, "text/comma-separated-values"

    invoke-static {v4, v0, v5, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 631
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->XLS:I

    const-string v4, "XLS"

    const-string v5, "application/vnd.ms-excel"

    invoke-static {v4, v0, v5, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 632
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->XLSX:I

    const-string v4, "XLSX"

    const-string v5, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    invoke-static {v4, v0, v5, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 633
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->XLT:I

    const-string v4, "XLT"

    const-string v5, "application/vnd.ms-excel"

    invoke-static {v4, v0, v5, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 634
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->XLTX:I

    const-string v4, "XLTX"

    const-string v5, "application/vnd.openxmlformats-officedocument.spreadsheetml.template"

    invoke-static {v4, v0, v5, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 635
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->XLSM:I

    const-string v4, "XLSM"

    const-string v5, "application/vnd.ms-excel.sheet.macroEnabled.12"

    invoke-static {v4, v0, v5, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 636
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->PPS:I

    const v3, 0x7f0700e9

    const-string v4, "PPS"

    invoke-static {v4, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 637
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->PPT:I

    const-string v4, "PPT"

    invoke-static {v4, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 638
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->PPTX:I

    const-string v4, "PPTX"

    const-string v5, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    invoke-static {v4, v0, v5, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 639
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->PPTM:I

    const-string v4, "PPTM"

    const-string v5, "application/vnd.ms-powerpoint.presentation.macroEnabled.12"

    invoke-static {v4, v0, v5, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 640
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->POT:I

    const-string v4, "POT"

    invoke-static {v4, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 641
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->POTX:I

    const v2, 0x7f0700e9

    const-string v3, "POTX"

    const-string v4, "application/vnd.openxmlformats-officedocument.presentationml.template"

    invoke-static {v3, v0, v4, v2}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 642
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->PPSX:I

    const-string v3, "PPSX"

    const-string v4, "application/vnd.openxmlformats-officedocument.presentationml.slideshow"

    invoke-static {v3, v0, v4, v2}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 644
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->ASC:I

    const v2, 0x7f070104

    const-string v3, "ASC"

    const-string v4, "text/plain"

    invoke-static {v3, v0, v4, v2}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 645
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->TXT:I

    const-string v3, "TXT"

    const-string v4, "text/plain"

    invoke-static {v3, v0, v4, v2}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 647
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->HWP:I

    const v2, 0x7f0700db

    const-string v3, "HWP"

    const-string v4, "application/x-hwp"

    invoke-static {v3, v0, v4, v2}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 648
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->HWPX:I

    const-string v3, "HWPX"

    const-string v4, "application/vnd.hancom.hwpx"

    invoke-static {v3, v0, v4, v2}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 649
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->HWT:I

    const-string v3, "HWT"

    const-string v4, "application/haansofthwt"

    invoke-static {v3, v0, v4, v2}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 651
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->HTML:I

    const v2, 0x7f0700d8

    const-string v3, "HTML"

    invoke-static {v3, v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 652
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->HTM:I

    const-string v3, "HTM"

    invoke-static {v3, v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 653
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->XHTML:I

    const-string v3, "XHTML"

    invoke-static {v3, v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 654
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->XML:I

    const v1, 0x7f0700d8

    const-string v2, "XML"

    const-string v3, "application/xhtml+xml"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 656
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->EPUB:I

    const v1, 0x7f070104

    const-string v2, "EPUB"

    const-string v3, "application/epub+zip"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 657
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->ACSM:I

    const-string v2, "ACSM"

    const-string v3, "application/vnd.adobe.adept+xml"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 658
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->SWF:I

    const v1, 0x7f0700d1

    const-string v2, "SWF"

    const-string v3, "application/x-shockwave-flash"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 659
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->SVG:I

    const-string v2, "SVG"

    const-string v3, "image/svg+xml"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 660
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->DCF:I

    const-string v2, "DCF"

    const-string v3, "application/vnd.oma.drm.content"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 661
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->ODF:I

    const-string v2, "ODF"

    const-string v3, "application/vnd.oma.drm.content"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 662
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->SM4:I

    const-string v2, "SM4"

    const-string v3, "video/vnd.sdrm-media.sm4"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 663
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->APK:I

    const v1, 0x7f0700c7

    const-string v2, "APK"

    const-string v3, "application/vnd.android.package-archive"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 664
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->JAD:I

    const v1, 0x7f0700d1

    const-string v2, "JAD"

    const-string v3, "text/vnd.sun.j2me.app-descriptor"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 665
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->JAR:I

    const-string v2, "JAR"

    const-string v3, "application/java-archive"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 667
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->VCS:I

    const v1, 0x7f0700ef

    const-string v2, "VCS"

    const-string v3, "text/x-vCalendar"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 668
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->ICS:I

    const-string v2, "ICS"

    const-string v3, "text/calendar"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 669
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->VTS:I

    const v1, 0x7f070101

    const-string v2, "VTS"

    const-string v3, "text/x-vtodo"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 670
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->VCF:I

    const v1, 0x7f0700cb

    const-string v2, "VCF"

    const-string v3, "text/x-vcard"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 671
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->VNT:I

    const v1, 0x7f07010a

    const-string v2, "VNT"

    const-string v3, "text/x-vnote"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 673
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->WGT:I

    const v1, 0x7f0700d8

    const-string v2, "WGT"

    const-string v3, "application/vnd.samsung.widget"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 675
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->SNB:I

    const v1, 0x7f0700f8

    const-string v2, "SNB"

    const-string v3, "application/snb"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 676
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->SPD:I

    const v1, 0x7f0700fb

    const-string v2, "SPD"

    const-string v3, "application/spd"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 677
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->SDOC:I

    const v1, 0x7f0700f5

    const-string v2, "SDOC"

    const-string v3, "application/sdoc"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 679
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->ZIP:I

    const v1, 0x7f070113

    const-string v2, "ZIP"

    const-string v3, "application/zip"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 680
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->SASF:I

    const v1, 0x7f0700d1

    const-string v2, "SASF"

    const-string v3, "application/x-sasf"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 681
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->SOL:I

    const-string v2, "SOL"

    const-string v3, "application/com.sec.kidspiano"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 682
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->SSF:I

    const v1, 0x7f0700ff

    const-string v2, "SSF"

    const-string v3, "application/ssf"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 683
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->SCC:I

    const-string v2, "SCC"

    const-string v3, "application/vnd.samsung.scc.storyalbum"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 684
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->SFF:I

    const-string v2, "SFF"

    const-string v3, "application/vnd.samsung.scc.storyalbum"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 685
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->SCC_SCRAP:I

    const v1, 0x7f0700f2

    const-string v2, "SCC"

    const-string v3, "application/vnd.samsung.scc.pinall"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 688
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->P12:I

    const v1, 0x7f0700d1

    const-string v2, "P12"

    const-string v3, "application/x-pkcs12"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 689
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->PFX:I

    const-string v2, "PFX"

    const-string v3, "application/x-pkcs12"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 690
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->CRT:I

    const-string v2, "CRT"

    const-string v3, "application/x-x509-ca-cert"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 691
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->DER:I

    const-string v2, "DER"

    const-string v3, "application/x-x509-ca-cert"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 692
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->PEM:I

    const-string v2, "PEM"

    const-string v3, "application/x-pem-file"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 693
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->CER:I

    const-string v2, "CER"

    const-string v3, "application/pkix-cert"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 696
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->ENC:I

    const v1, 0x7f0700de

    const-string v2, "ENC"

    const-string v3, "application/enc"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 697
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->LOC:I

    const-string v2, "LOC"

    const-string v3, "application/loc"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    const/4 v0, 0x0

    const v1, 0x7f0700d1

    const-string v2, ""

    const-string v3, "application/octet-stream"

    .line 699
    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 700
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->MEMO:I

    const v1, 0x7f0700e0

    const-string v2, "MEMO"

    const-string v3, "application/memo"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 703
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->MPG:I

    const-string v1, "video/mp2p"

    invoke-static {v1, v0}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addMimeTypeToFileTypeMap(Ljava/lang/String;I)V

    .line 704
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->M4A:I

    const-string v1, "audio/m4a"

    invoke-static {v1, v0}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addMimeTypeToFileTypeMap(Ljava/lang/String;I)V

    .line 705
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->AAC:I

    const-string v1, "audio/mp4a-latm"

    invoke-static {v1, v0}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addMimeTypeToFileTypeMap(Ljava/lang/String;I)V

    .line 708
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->PAGES:I

    const v1, 0x7f0700d1

    const-string v2, "PAGES"

    const-string v3, "application/x-iwork-pages-sffpages"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 709
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->KEY:I

    const-string v2, "KEY"

    const-string v3, "application/x-iwork-keynote-sffkey"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 710
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->NUMBERS:I

    const-string v2, "NUMBERS"

    const-string v3, "application/x-iwork-numbers-sffnumbers"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 712
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->LA:I

    const-string v2, "LA"

    const-string v3, "application/octet-stream"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 714
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->GPX:I

    const-string v2, "GPX"

    const-string v3, "application/gpx+xml"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 715
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->SHOW:I

    const-string v2, "SHOW"

    const-string v3, "application/hshow"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 716
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->SHOW:I

    const-string v1, "application/x-hshow"

    invoke-static {v1, v0}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addMimeTypeToFileTypeMap(Ljava/lang/String;I)V

    .line 717
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->XLSB:I

    const v1, 0x7f0700d1

    const-string v2, "XLSB"

    const-string v3, "application/vnd.ms-excel.sheet.binary.macroenabled.12"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 718
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->XLSB:I

    const-string v1, "application/vnd.ms-excel.sheet.binary.macroEnabled.12"

    invoke-static {v1, v0}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addMimeTypeToFileTypeMap(Ljava/lang/String;I)V

    .line 719
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->XLTM:I

    const v1, 0x7f0700d1

    const-string v2, "XLTM"

    const-string v3, "application/vnd.ms-excel.template.macroenabled.12"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 720
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->XLTM:I

    const-string v1, "application/vnd.ms-excel.template.macroEnabled.12"

    invoke-static {v1, v0}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addMimeTypeToFileTypeMap(Ljava/lang/String;I)V

    .line 721
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->CELL:I

    const v1, 0x7f0700d1

    const-string v2, "CELL"

    const-string v3, "application/haansoftcell"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 722
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->CELL:I

    const-string v1, "application/hancomcell"

    invoke-static {v1, v0}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addMimeTypeToFileTypeMap(Ljava/lang/String;I)V

    .line 723
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->CELL:I

    const-string v1, "application/hcell"

    invoke-static {v1, v0}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addMimeTypeToFileTypeMap(Ljava/lang/String;I)V

    .line 724
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->CELL:I

    const-string v1, "application/vnd.hancom.hcell"

    invoke-static {v1, v0}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addMimeTypeToFileTypeMap(Ljava/lang/String;I)V

    .line 725
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->HCDT:I

    const v1, 0x7f0700d1

    const-string v2, "HCDT"

    const-string v3, "application/haansofthcdt"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 726
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->HCDT:I

    const-string v1, "application/hancomhcdt"

    invoke-static {v1, v0}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addMimeTypeToFileTypeMap(Ljava/lang/String;I)V

    .line 727
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->PRN:I

    const v1, 0x7f0700d1

    const-string v2, "PRN"

    const-string v3, "text/space-separated-values"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 728
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->TSV:I

    const-string v2, "TSV"

    const-string v3, "text/tab-separated-values"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 731
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->RAF:I

    const v1, 0x7f0700ec

    const-string v2, "RAF"

    const-string v3, "image/x-fuji-raf"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 732
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->ORF:I

    const-string v2, "ORF"

    const-string v3, "image/x-olympus-orf"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 733
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->ERF:I

    const-string v2, "ERF"

    const-string v3, "image/x-raw-epson"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 734
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->FFF:I

    const-string v2, "FFF"

    const-string v3, "image/x-fff"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 735
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->CRW:I

    const-string v2, "CRW"

    const-string v3, "image/x-canon-crw"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 736
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->CR2:I

    const-string v2, "CR2"

    const-string v3, "image/x-canon-cr2"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 737
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->CR3:I

    const-string v2, "CR3"

    const-string v3, "image/x-canon-cr3"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 738
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->DNG:I

    const-string v2, "DNG"

    const-string v3, "image/x-adobe-dng"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 739
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->MEF:I

    const-string v2, "MEF"

    const-string v3, "image/x-mef"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 740
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->MOS:I

    const-string v2, "MOS"

    const-string v3, "image/x-raw-leaf"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 741
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->PXN:I

    const-string v2, "PXN"

    const-string v3, "image/x-pxn"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 742
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->SRW:I

    const-string v2, "SRW"

    const-string v3, "image/x-samsung-srw"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 743
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->PTX:I

    const-string v2, "PTX"

    const-string v3, "image/x-ptx"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 744
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->PEF:I

    const-string v2, "PEF"

    const-string v3, "image/x-pef"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 745
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->RW2:I

    const-string v2, "RW2"

    const-string v3, "image/x-panasonic-rw2"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 746
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->BAY:I

    const-string v2, "BAY"

    const-string v3, "image/x-bay"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 747
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->TIF:I

    const-string v2, "TIF"

    const-string v3, "image/tiff"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 748
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->K25:I

    const-string v2, "K25"

    const-string v3, "image/x-k25"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 749
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->KDC:I

    const-string v2, "KDC"

    const-string v3, "image/x-kdc"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 750
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->DCS:I

    const-string v2, "DCS"

    const-string v3, "image/x-dcs"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 751
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->DCR:I

    const-string v2, "DCR"

    const-string v3, "image/x-dcr"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 752
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->DRF:I

    const-string v2, "DRF"

    const-string v3, "image/x-drf"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 753
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->ARW:I

    const-string v2, "ARW"

    const-string v3, "image/x-sony-arw"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 754
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->SRF:I

    const-string v2, "SRF"

    const-string v3, "image/x-sony-srf"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 755
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->SR2:I

    const-string v2, "SR2"

    const-string v3, "image/x-sony-sr2"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 756
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->CAP:I

    const-string v2, "CAP"

    const-string v3, "image/x-cap"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 757
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->IIQ:I

    const-string v2, "IIQ"

    const-string v3, "image/x-iiq"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 758
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->MRW:I

    const-string v2, "MRW"

    const-string v3, "image/x-minolta-mrw"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 759
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->X3F:I

    const-string v2, "X3F"

    const-string v3, "image/x-sigma-x3f"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 760
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->R3D:I

    const-string v2, "R3D"

    const-string v3, "image/x-r3d"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 761
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->NEF:I

    const-string v2, "NEF"

    const-string v3, "image/x-nikon-nef"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 762
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->NRW:I

    const-string v2, "NRW"

    const-string v3, "image/x-nrw"

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 763
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->HEIC:I

    const-string v1, "HEIC"

    const-string v2, "image/heic"

    invoke-static {v1, v0, v2, v7}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 764
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->HEIF:I

    const-string v1, "HEIF"

    const-string v2, "image/heif"

    invoke-static {v1, v0, v2, v7}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 765
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->HEIC_SEQUENCE:I

    const-string v1, "HEIF-SEQUENCE"

    const-string v2, "image/heic_sequence"

    invoke-static {v1, v0, v2, v7}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 766
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->HEIF_SEQUENCE:I

    const-string v1, "HEIF-SEQUENCE"

    const-string v2, "image/heif_sequence"

    invoke-static {v1, v0, v2, v7}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public static getExtentionFromMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

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

    .line 795
    sget-object v0, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->sExtensionToMediaFileTypeMap:Ljava/util/HashMap;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/info/MediaFile$MediaFileInfo;

    if-nez v0, :cond_2

    .line 799
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "extension is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 800
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/info/AppFeatures;->isOneUIFeature()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0700d2

    return p0

    .line 804
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/info/AppFeatures;->isDreamNewFeature()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f0700d0

    return p0

    :cond_1
    const p0, 0x7f0700d1

    return p0

    .line 811
    :cond_2
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/info/MediaFile$MediaFileInfo;->access$100(Lcom/samsung/android/galaxycontinuity/info/MediaFile$MediaFileInfo;)I

    move-result p0

    return p0
.end method

.method public static getIconByFileName(Ljava/lang/String;)I
    .locals 3

    const-string v0, "\\."

    .line 817
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 818
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Name : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", extension : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 819
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->getIconByExtension(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    .line 822
    invoke-static {p0, v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, ""

    .line 823
    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->getIconByExtension(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 782
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 785
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

    .line 790
    :cond_1
    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/info/MediaFile$MediaFileInfo;->access$000(Lcom/samsung/android/galaxycontinuity/info/MediaFile$MediaFileInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
