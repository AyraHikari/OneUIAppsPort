.class public Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;
.super Ljava/lang/Object;
.source "MediaFileManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager$MediaFileInfo;
    }
.end annotation


# static fields
.field private static final sArchiveExtensions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sDocumentExtensions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sExtensionToMediaFileTypeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager$MediaFileInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final sFileTypeToMediaFileTypeMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager$MediaFileInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final sMimeTypeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sMimeTypeToFileTypeMap:Ljava/util/HashMap;
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
    .locals 6

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->sMimeTypeMap:Ljava/util/Map;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->sExtensionToMediaFileTypeMap:Ljava/util/HashMap;

    .line 37
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->sFileTypeToMediaFileTypeMap:Landroid/util/SparseArray;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->sMimeTypeToFileTypeMap:Ljava/util/HashMap;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->sDocumentExtensions:Ljava/util/ArrayList;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->sArchiveExtensions:Ljava/util/ArrayList;

    .line 103
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->M4A:I

    const-string v1, "M4A"

    const-string v2, "audio/mp4"

    const v3, 0x7f080051

    const v4, 0x7f080052

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 104
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->AMR:I

    const-string v1, "AMR"

    const-string v2, "audio/amr"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 105
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->AWB:I

    const-string v1, "AWB"

    const-string v2, "audio/amr-wb"

    invoke-static {v1, v0, v2, v3, v3}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 106
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->_3GA:I

    const-string v1, "3GA"

    const-string v2, "audio/3gpp"

    invoke-static {v1, v0, v2, v3, v3}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 109
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->APK:I

    const-string v1, "APK"

    const-string v2, "application/vnd.android.package-archive"

    const v3, 0x7f080053

    const v4, 0x7f080054

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 112
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->VCF:I

    const-string v1, "VCF"

    const-string v2, "text/x-vcard"

    const v3, 0x7f080057

    const v4, 0x7f080058

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 115
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->EML:I

    const-string v1, "EML"

    const-string v2, "message/rfc822"

    const v3, 0x7f080059

    const v4, 0x7f08005a

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 118
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->JPG:I

    const-string v1, "JPG"

    const-string v2, "image/jpeg"

    const v3, 0x7f080068

    const v4, 0x7f080069

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 119
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->JPEG:I

    const-string v1, "JPEG"

    const-string v2, "image/jpeg"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 120
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->MY5:I

    const-string v1, "MY5"

    const-string v2, "image/vnd.tmo.my5"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 121
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->GIF:I

    const-string v1, "GIF"

    const-string v2, "image/gif"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 122
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->PNG:I

    const-string v1, "PNG"

    const-string v2, "image/png"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 123
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->XBMP:I

    const-string v1, "BMP"

    const-string v2, "image/x-ms-bmp"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 125
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->BMP:I

    const-string v1, "BMP"

    const-string v2, "image/bmp"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 127
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->WBMP:I

    const-string v1, "WBMP"

    const-string v2, "image/vnd.wap.wbmp"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 128
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->WEBP:I

    const-string v1, "WEBP"

    const-string v2, "image/webp"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 129
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->GOLF:I

    const-string v1, "GOLF"

    const-string v2, "image/golf"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 130
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->HEIC:I

    const-string v1, "HEIC"

    const-string v2, "image/heif"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 131
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->HEIC:I

    const-string v1, "HEIF"

    const-string v2, "image/heif"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 134
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->HTML:I

    const-string v1, "HTML"

    const-string v2, "text/html"

    const v3, 0x7f080064

    const v4, 0x7f080065

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 135
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->HTM:I

    const-string v1, "HTM"

    const-string v2, "text/html"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 136
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->XHTML:I

    const-string v1, "XHTML"

    const-string v2, "text/html"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 137
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->XML:I

    const-string v1, "XML"

    const-string v2, "application/xhtml+xml"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 138
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->WGT:I

    const-string v1, "WGT"

    const-string v2, "application/vnd.samsung.widget"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 141
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->HWP:I

    const-string v1, "HWP"

    const-string v2, "application/x-hwp"

    const v3, 0x7f080066

    const v4, 0x7f080067

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 142
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->HWPX:I

    const-string v1, "HWPX"

    const-string v2, "application/vnd.hancom.hwpx"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 143
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->HWT:I

    const-string v1, "HWT"

    const-string v2, "application/haansofthwt"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 144
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->HWTX:I

    const-string v1, "HWTX"

    const-string v2, "application/haansofthwt"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 145
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->OWPML:I

    const-string v1, "OWPML"

    const-string v2, "application/haansofthwt"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 146
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->HWDT:I

    const-string v1, "HWDT"

    const-string v2, "application/hancomhwdt"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 149
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->MEMO:I

    const-string v1, "MEMO"

    const-string v2, "application/memo"

    const v3, 0x7f08006a

    const v4, 0x7f08006b

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 152
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->MP3:I

    const-string v1, "MP3"

    const-string v2, "audio/mpeg"

    const v3, 0x7f080055

    const v4, 0x7f080056

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 153
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->WAV:I

    const-string v1, "WAV"

    const-string v2, "audio/x-wav"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 154
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->WMA:I

    const-string v1, "WMA"

    const-string v2, "audio/x-ms-wma"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 155
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->OGG:I

    const-string v1, "OGG"

    const-string v2, "audio/ogg"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 156
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->OGA:I

    const-string v1, "OGA"

    const-string v2, "application/ogg"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 157
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->AAC:I

    const-string v1, "AAC"

    const-string v2, "audio/aac"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 158
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->FLAC:I

    const-string v1, "FLAC"

    const-string v2, "audio/flac"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 159
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->MP4_A:I

    const-string v1, "MP4_A"

    const-string v2, "audio/mp4"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 160
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->MP4_AUDIO:I

    const-string v1, "MP4A"

    const-string v2, "audio/mp4"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 161
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->MPGA:I

    const-string v1, "MPGA"

    const-string v2, "audio/mpeg"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 162
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->_3GP_AUDIO:I

    const-string v1, "3GP_A"

    const-string v2, "audio/3gpp"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 163
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->_3G2_AUDIO:I

    const-string v1, "3G2_A"

    const-string v2, "audio/3gpp2"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 164
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->ASF_AUDIO:I

    const-string v1, "ASF_A"

    const-string v2, "audio/x-ms-asf"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 165
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->_3GPP_AUDIO:I

    const-string v1, "3GPP_A"

    const-string v2, "audio/3gpp"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 166
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->MID:I

    const-string v1, "MID"

    const-string v2, "audio/midi"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 167
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->MID_A:I

    const-string v1, "MID_A"

    const-string v5, "audio/mid"

    invoke-static {v1, v0, v5, v3, v4}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 168
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->MIDI:I

    const-string v1, "MIDI"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 169
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->RTX:I

    const-string v1, "RTX"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 170
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->OTA:I

    const-string v1, "OTA"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 171
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->XMF:I

    const-string v1, "XMF"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 172
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->MXMF:I

    const-string v1, "MXMF"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 173
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->RTL:I

    const-string v1, "RTTTL"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 174
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->SMF:I

    const-string v1, "SMF"

    const-string v2, "audio/sp-midi"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 175
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->SPMID:I

    const-string v1, "SPMID"

    const-string v2, "audio/sp-midi"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 176
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->IMY:I

    const-string v1, "IMY"

    const-string v2, "audio/imelody"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 177
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->MKA:I

    const-string v1, "MKA"

    const-string v2, "audio/x-matroska"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 178
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->PYA:I

    const-string v1, "PYA"

    const-string v2, "audio/vnd.ms-playready.media.pya"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 179
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->QCP:I

    const-string v1, "QCP"

    const-string v2, "audio/qcelp"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 181
    sget-boolean v0, Lcom/sec/android/app/myfiles/presenter/feature/Features$FloatingFeature;->DSD_ENABLED:Z

    if-eqz v0, :cond_0

    .line 182
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->DSF:I

    const-string v1, "DSF"

    const-string v2, "audio/x-dsf"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 183
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->DFF:I

    const-string v1, "DFF"

    const-string v2, "audio/x-dff"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 185
    :cond_0
    sget-boolean v0, Lcom/sec/android/app/myfiles/presenter/feature/Features$FloatingFeature;->APE_ENABLED:Z

    if-eqz v0, :cond_1

    .line 186
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->APE:I

    const-string v1, "APE"

    const-string v2, "audio/x-ape"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 190
    :cond_1
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->PDF:I

    const v1, 0x7f08006c

    const v2, 0x7f08006d

    const-string v3, "PDF"

    const-string v4, "application/pdf"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 193
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->PPS:I

    const v1, 0x7f080071

    const v2, 0x7f080070

    const-string v3, "PPS"

    const-string v4, "application/vnd.ms-powerpoint"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 194
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->PPT:I

    const-string v3, "PPT"

    const-string v4, "application/vnd.ms-powerpoint"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 195
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->PPTX:I

    const-string v3, "PPTX"

    const-string v4, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 196
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->PPTM:I

    const-string v3, "PPTM"

    const-string v4, "application/vnd.ms-powerpoint.presentation.macroEnabled.12"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 197
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->POT:I

    const-string v3, "POT"

    const-string v4, "application/vnd.ms-powerpoint"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 198
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->POTX:I

    const-string v3, "POTX"

    const-string v4, "application/vnd.openxmlformats-officedocument.presentationml.template"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 199
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->PPSX:I

    const-string v3, "PPSX"

    const-string v4, "application/vnd.openxmlformats-officedocument.presentationml.slideshow"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 200
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->PPT:I

    const-string v3, ""

    const-string v4, "application/vnd.google-apps.presentation"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 203
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->VCS:I

    const v1, 0x7f08006e

    const v2, 0x7f08006f

    const-string v3, "VCS"

    const-string v4, "text/x-vCalendar"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 204
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->ICS:I

    const-string v3, "ICS"

    const-string v4, "text/calendar"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 207
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->SCC_SCRAP:I

    const v1, 0x7f080074

    const v2, 0x7f080075

    const-string v3, "SCC"

    const-string v4, "application/vnd.samsung.scc.pinall"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 210
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->SNB:I

    const v1, 0x7f080078

    const v2, 0x7f080079

    const-string v3, "SNB"

    const-string v4, "application/snb"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 213
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->SPD:I

    const v1, 0x7f08007c

    const v2, 0x7f08007d

    const-string v3, "SPD"

    const-string v4, "application/spd"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 216
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->SCC:I

    const v1, 0x7f08007e

    const v2, 0x7f08007f

    const-string v3, "SCC"

    const-string v4, "application/vnd.samsung.scc.storyalbum"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 217
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->SFF:I

    const-string v3, "SFF"

    const-string v4, "application/vnd.samsung.scc.storyalbum"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 218
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->SSF:I

    const-string v3, "SSF"

    const-string v4, "application/ssf"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 221
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->VTS:I

    const v1, 0x7f080080

    const v2, 0x7f080081

    const-string v3, "VTS"

    const-string v4, "text/x-vtodo"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 224
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->ASC:I

    const v1, 0x7f080083

    const v2, 0x7f080082

    const-string v3, "ASC"

    const-string v4, "text/plain"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 225
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->TXT:I

    const-string v3, "TXT"

    const-string v4, "text/plain"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 226
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->EPUB:I

    const-string v3, "EPUB"

    const-string v4, "application/epub+zip"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 227
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->ACSM:I

    const-string v3, "ACSM"

    const-string v4, "application/vnd.adobe.adept+xml"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 228
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->MOBI:I

    const-string v3, "MOBI"

    const-string v4, "application/mobi"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 229
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->CHM:I

    const-string v3, "CHM"

    const-string v4, "application/vnd.ms-htmlhelp"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 232
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->MPEG:I

    const v1, 0x7f080085

    const v2, 0x7f080084

    const-string v3, "MPEG"

    const-string v4, "video/mpeg"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 233
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->MPG:I

    const-string v3, "MPG"

    const-string v4, "video/mpeg"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 234
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->MP4:I

    const-string v3, "MP4"

    const-string v4, "video/mp4"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 235
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->M4V:I

    const-string v3, "M4V"

    const-string v4, "video/mp4"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 236
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->_3GP:I

    const-string v3, "3GP"

    const-string v4, "video/3gpp"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 237
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->_3GPP:I

    const-string v3, "3GPP"

    const-string v4, "video/3gpp"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 238
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->_3G2:I

    const-string v3, "3G2"

    const-string v4, "video/3gpp2"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 239
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->_3GPP2:I

    const-string v3, "3GPP2"

    const-string v4, "video/3gpp2"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 240
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->WMV:I

    const-string v3, "WMV"

    const-string v4, "video/x-ms-wmv"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 241
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->ASF:I

    const-string v3, "ASF"

    const-string v4, "video/x-ms-asf"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 242
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->AVI:I

    const-string v3, "AVI"

    const-string v4, "video/avi"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 243
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->DIVX:I

    const-string v3, "DIVX"

    const-string v4, "video/divx"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 244
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->FLV:I

    const-string v3, "FLV"

    const-string v4, "video/flv"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 245
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->MKV:I

    const-string v3, "MKV"

    const-string v4, "video/x-matroska"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 246
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->SDP:I

    const-string v3, "SDP"

    const-string v4, "application/sdp"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 247
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->TS:I

    const-string v3, "TS"

    const-string v4, "video/mp2ts"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 248
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->PYV:I

    const-string v3, "PYV"

    const-string v4, "video/vnd.ms-playready.media.pyv"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 249
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->MOV:I

    const-string v3, "MOV"

    const-string v4, "video/quicktime"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 250
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->SKM:I

    const-string v3, "SKM"

    const-string v4, "video/skm"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 251
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->K3G:I

    const-string v3, "K3G"

    const-string v4, "video/k3g"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 252
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->AK3G:I

    const-string v3, "AK3G"

    const-string v4, "video/ak3g"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 253
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->WEBM:I

    const-string v3, "WEBM"

    const-string v4, "video/webm"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 254
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->MTS:I

    const-string v3, "MTS"

    const-string v4, "video/mp2ts"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 255
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->M2TS:I

    const-string v3, "M2TS"

    const-string v4, "video/mp2ts"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 256
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->M2T:I

    const-string v3, "M2T"

    const-string v4, "video/mp2ts"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 257
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->TRP:I

    const-string v3, "TRP"

    const-string v4, "video/mp2ts"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 258
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->TP:I

    const-string v3, "TP"

    const-string v4, "video/mp2ts"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 261
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->VNT:I

    const v1, 0x7f080086

    const v2, 0x7f080087

    const-string v3, "VNT"

    const-string v4, "text/x-vnote"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 264
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->RTF:I

    const v1, 0x7f080089

    const v2, 0x7f080088

    const-string v3, "RTF"

    const-string v4, "application/rtf"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 265
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->DOC:I

    const-string v3, "DOC"

    const-string v4, "application/msword"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 266
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->DOCX:I

    const-string v3, "DOCX"

    const-string v4, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 267
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->DOCM:I

    const-string v3, "DOCM"

    const-string v4, "application/vnd.ms-word.document.macroEnabled.12"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 268
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->DOT:I

    const-string v3, "DOT"

    const-string v4, "application/msword"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 269
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->DOTX:I

    const-string v3, "DOTX"

    const-string v4, "application/vnd.openxmlformats-officedocument.wordprocessingml.template"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 270
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->DOC:I

    const-string v3, ""

    const-string v4, "application/vnd.google-apps.document"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 273
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->CSV:I

    const v1, 0x7f08005e

    const v2, 0x7f08005d

    const-string v3, "CSV"

    const-string v4, "text/comma-separated-values"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 274
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->XLS:I

    const-string v3, "XLS"

    const-string v4, "application/vnd.ms-excel"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 275
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->XLSX:I

    const-string v3, "XLSX"

    const-string v4, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 276
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->XLT:I

    const-string v3, "XLT"

    const-string v4, "application/vnd.ms-excel"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 277
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->XLTX:I

    const-string v3, "XLTX"

    const-string v4, "application/vnd.openxmlformats-officedocument.spreadsheetml.template"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 278
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->XLSM:I

    const-string v3, "XLSM"

    const-string v4, "application/vnd.ms-excel.sheet.macroEnabled.12"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 279
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->XLS:I

    const-string v3, ""

    const-string v4, "application/vnd.google-apps.spreadsheet"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 282
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->ZIP:I

    const v1, 0x7f08008a

    const v2, 0x7f08008b

    const-string v3, "ZIP"

    const-string v4, "application/zip"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 284
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->RAR:I

    const-string v3, "RAR"

    const-string v4, "application/x-rar-compressed"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 286
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->SEVEN_Z:I

    const-string v3, "7Z"

    const-string v4, "application/x-7z-compressed"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 289
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->SDOC:I

    const v1, 0x7f08007a

    const v2, 0x7f08007b

    const-string v3, "SDOC"

    const-string v4, "application/sdoc"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 290
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->SDOCX:I

    const-string v3, "SDOCX"

    const-string v4, "application/sdoc"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 293
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->ENC:I

    const v1, 0x7f08005c

    const v2, 0x7f08005b

    const-string v3, "ENC"

    const-string v4, "application/enc"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 294
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->LOC:I

    const-string v3, "LOC"

    const-string v4, "application/loc"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 297
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->M3U:I

    const-string v3, "M3U"

    const-string v4, "audio/x-mpegurl"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 298
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->PLS:I

    const-string v3, "PLS"

    const-string v4, "audio/x-scpls"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 299
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->WPL:I

    const-string v3, "WPL"

    const-string v4, "application/vnd.ms-wpl"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 300
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->SWF:I

    const-string v3, "SWF"

    const-string v4, "application/x-shockwave-flash"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 301
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->SVG:I

    const-string v3, "SVG"

    const-string v4, "image/svg+xml"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 302
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->DCF:I

    const-string v3, "DCF"

    const-string v4, "application/vnd.oma.drm.content"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 303
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->ODF:I

    const-string v3, "ODF"

    const-string v4, "application/vnd.oma.drm.content"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 304
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->SM4:I

    const-string v3, "SM4"

    const-string v4, "video/vnd.sdrm-media.sm4"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 305
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->JAD:I

    const-string v3, "JAD"

    const-string v4, "text/vnd.sun.j2me.app-descriptor"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 306
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->JAR:I

    const-string v3, "JAR"

    const-string v4, "application/java-archive"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 307
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->SASF:I

    const-string v3, "SASF"

    const-string v4, "application/x-sasf"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 308
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->SOL:I

    const-string v3, "SOL"

    const-string v4, "application/com.sec.kidspiano"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 309
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->ODS:I

    const-string v3, "ODS"

    const-string v4, "application/vnd.oasis.opendocument.spreadsheet"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 311
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->P12:I

    const-string v3, "P12"

    const-string v4, "application/x-pkcs12"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 312
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->PFX:I

    const-string v3, "PFX"

    const-string v4, "application/x-pkcs12"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 313
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->CRT:I

    const-string v3, "CRT"

    const-string v4, "application/x-x509-ca-cert"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 314
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->DER:I

    const-string v3, "DER"

    const-string v4, "application/x-x509-ca-cert"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 315
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->PEM:I

    const-string v3, "PEM"

    const-string v4, "application/x-pem-file"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 316
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->CER:I

    const-string v3, "CER"

    const-string v4, "application/pkix-cert"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    const/4 v0, 0x0

    const-string v3, ""

    const-string v4, "application/octet-stream"

    .line 317
    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 319
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->MPG:I

    const-string v1, "video/mp2p"

    invoke-static {v1, v0}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addMimeTypeToFileTypeMap(Ljava/lang/String;I)V

    .line 320
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->M4A:I

    const-string v1, "audio/m4a"

    invoke-static {v1, v0}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addMimeTypeToFileTypeMap(Ljava/lang/String;I)V

    .line 321
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->AAC:I

    const-string v1, "audio/mp4a-latm"

    invoke-static {v1, v0}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addMimeTypeToFileTypeMap(Ljava/lang/String;I)V

    .line 323
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->PAGES:I

    const v1, 0x7f08005c

    const-string v3, "PAGES"

    const-string v4, "application/x-iwork-pages-sffpages"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 324
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->KEY:I

    const-string v3, "KEY"

    const-string v4, "application/x-iwork-keynote-sffkey"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 325
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->NUMBERS:I

    const-string v3, "NUMBERS"

    const-string v4, "application/x-iwork-numbers-sffnumbers"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 326
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->LA:I

    const-string v3, "LA"

    const-string v4, "application/octet-stream"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 328
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->GPX:I

    const-string v3, "GPX"

    const-string v4, "application/gpx+xml"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 329
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->SHOW:I

    const-string v3, "SHOW"

    const-string v4, "application/hshow"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 330
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->SHOW:I

    const-string v1, "application/x-hshow"

    invoke-static {v1, v0}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addMimeTypeToFileTypeMap(Ljava/lang/String;I)V

    .line 331
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->XLSB:I

    const v1, 0x7f08005c

    const-string v3, "XLSB"

    const-string v4, "application/vnd.ms-excel.sheet.binary.macroenabled.12"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 332
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->XLSB:I

    const-string v1, "application/vnd.ms-excel.sheet.binary.macroEnabled.12"

    invoke-static {v1, v0}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addMimeTypeToFileTypeMap(Ljava/lang/String;I)V

    .line 333
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->XLTM:I

    const v1, 0x7f08005c

    const-string v3, "XLTM"

    const-string v4, "application/vnd.ms-excel.template.macroenabled.12"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 334
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->XLTM:I

    const-string v1, "application/vnd.ms-excel.template.macroEnabled.12"

    invoke-static {v1, v0}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addMimeTypeToFileTypeMap(Ljava/lang/String;I)V

    .line 335
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->CELL:I

    const v1, 0x7f08005c

    const-string v3, "CELL"

    const-string v4, "application/haansoftcell"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 336
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->CELL:I

    const-string v1, "application/hancomcell"

    invoke-static {v1, v0}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addMimeTypeToFileTypeMap(Ljava/lang/String;I)V

    .line 337
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->CELL:I

    const-string v1, "application/hcell"

    invoke-static {v1, v0}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addMimeTypeToFileTypeMap(Ljava/lang/String;I)V

    .line 338
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->CELL:I

    const-string v1, "application/vnd.hancom.hcell"

    invoke-static {v1, v0}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addMimeTypeToFileTypeMap(Ljava/lang/String;I)V

    .line 339
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->HCDT:I

    const v1, 0x7f08005c

    const-string v3, "HCDT"

    const-string v4, "application/haansofthcdt"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 340
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->HCDT:I

    const-string v1, "application/hancomhcdt"

    invoke-static {v1, v0}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addMimeTypeToFileTypeMap(Ljava/lang/String;I)V

    .line 341
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->PRN:I

    const v1, 0x7f08005c

    const-string v3, "PRN"

    const-string v4, "text/space-separated-values"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 342
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->TSV:I

    const-string v3, "TSV"

    const-string v4, "text/tab-separated-values"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 344
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->RAF:I

    const v1, 0x7f080073

    const v2, 0x7f080072

    const-string v3, "RAF"

    const-string v4, "image/x-fuji-raf"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 345
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->ORF:I

    const-string v3, "ORF"

    const-string v4, "image/x-olympus-orf"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 346
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->ERF:I

    const-string v3, "ERF"

    const-string v4, "image/x-raw-epson"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 347
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->FFF:I

    const-string v3, "FFF"

    const-string v4, "image/x-fff"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 348
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->CRW:I

    const-string v3, "CRW"

    const-string v4, "image/x-canon-crw"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 349
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->CR2:I

    const-string v3, "CR2"

    const-string v4, "image/x-canon-cr2"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 350
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->CR3:I

    const-string v3, "CR3"

    const-string v4, "image/x-canon-cr3"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 351
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->DNG:I

    const-string v3, "DNG"

    const-string v4, "image/x-adobe-dng"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 352
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->MEF:I

    const-string v3, "MEF"

    const-string v4, "image/x-mef"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 353
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->MOS:I

    const-string v3, "MOS"

    const-string v4, "image/x-raw-leaf"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 354
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->PXN:I

    const-string v3, "PXN"

    const-string v4, "image/x-pxn"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 355
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->SRW:I

    const-string v3, "SRW"

    const-string v4, "image/x-samsung-srw"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 356
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->PTX:I

    const-string v3, "PTX"

    const-string v4, "image/x-ptx"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 357
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->PEF:I

    const-string v3, "PEF"

    const-string v4, "image/x-pef"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 358
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->RW2:I

    const-string v3, "RW2"

    const-string v4, "image/x-panasonic-rw2"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 359
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->BAY:I

    const-string v3, "BAY"

    const-string v4, "image/x-bay"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 360
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->TIF:I

    const-string v3, "TIF"

    const-string v4, "image/tiff"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 361
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->K25:I

    const-string v3, "K25"

    const-string v4, "image/x-k25"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 362
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->KDC:I

    const-string v3, "KDC"

    const-string v4, "image/x-kdc"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 363
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->DCS:I

    const-string v3, "DCS"

    const-string v4, "image/x-dcs"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 364
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->DCR:I

    const-string v3, "DCR"

    const-string v4, "image/x-dcr"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 365
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->DRF:I

    const-string v3, "DRF"

    const-string v4, "image/x-drf"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 366
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->ARW:I

    const-string v3, "ARW"

    const-string v4, "image/x-sony-arw"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 367
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->SRF:I

    const-string v3, "SRF"

    const-string v4, "image/x-sony-srf"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 368
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->SR2:I

    const-string v3, "SR2"

    const-string v4, "image/x-sony-sr2"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 369
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->CAP:I

    const-string v3, "CAP"

    const-string v4, "image/x-cap"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 370
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->IIQ:I

    const-string v3, "IIQ"

    const-string v4, "image/x-iiq"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 371
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->MRW:I

    const-string v3, "MRW"

    const-string v4, "image/x-minolta-mrw"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 372
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->X3F:I

    const-string v3, "X3F"

    const-string v4, "image/x-sigma-x3f"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 373
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->R3D:I

    const-string v3, "R3D"

    const-string v4, "image/x-r3d"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 374
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->NEF:I

    const-string v3, "NEF"

    const-string v4, "image/x-nikon-nef"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 375
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->NRW:I

    const-string v3, "NRW"

    const-string v4, "image/x-nrw"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 378
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->PASSBOOK:I

    const v1, 0x7f08005c

    const v2, 0x7f08005b

    const-string v3, "PKPASS"

    const-string v4, "application/vnd.apple.pkpass"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 382
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->TORRENT:I

    const-string v3, "TORRENT"

    const-string v4, "application/x-bittorrent"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 385
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->PNK:I

    const v1, 0x7f0800e7

    const v2, 0x7f0800e8

    const-string v3, "PNK"

    const-string v4, "application/pnk"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 388
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->XDW:I

    const v1, 0x7f08005c

    const v2, 0x7f08005b

    const-string v3, "XDW"

    const-string v4, "application/vnd.fujixerox.docuworks"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 391
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->DWG:I

    const-string v3, "DWG"

    const-string v4, "application/acad"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 394
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->XMIND:I

    const-string v3, "XMIND"

    const-string v4, "text/plain"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 397
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->JSON:I

    const-string v3, "JSON"

    const-string v4, "application/json"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    .line 400
    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->GLTF:I

    const v1, 0x7f080062

    const v2, 0x7f080063

    const-string v3, "GLTF"

    const-string v4, "model/gltf+json"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addFileType(Ljava/lang/String;ILjava/lang/String;II)V

    return-void
.end method

.method private static addFileType(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 7

    .line 82
    new-instance v6, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager$MediaFileInfo;

    move-object v0, v6

    move v1, p1

    move-object v2, p0

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager$MediaFileInfo;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    .line 84
    sget-object p3, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->sExtensionToMediaFileTypeMap:Ljava/util/HashMap;

    invoke-virtual {p3, p0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object p3, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->sFileTypeToMediaFileTypeMap:Landroid/util/SparseArray;

    invoke-virtual {p3, p1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 86
    invoke-static {p2, p1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->addMimeTypeToFileTypeMap(Ljava/lang/String;I)V

    .line 88
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->isDocumentFileType(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 89
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->sDocumentExtensions:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 90
    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->isArchiveFileType(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 91
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->sArchiveExtensions:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private static addMimeTypeToFileTypeMap(Ljava/lang/String;I)V
    .locals 1

    .line 96
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->sMimeTypeToFileTypeMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->sMimeTypeToFileTypeMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static dummyFunction()V
    .locals 0

    return-void
.end method

.method public static getArchiveExtensions()[Ljava/lang/String;
    .locals 2

    .line 646
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->sArchiveExtensions:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method private static getDefaultMediaFileInfo(Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager$MediaFileInfo;Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager$MediaFileInfo;
    .locals 0

    if-nez p0, :cond_0

    .line 557
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->sExtensionToMediaFileTypeMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager$MediaFileInfo;

    :cond_0
    if-nez p0, :cond_1

    .line 561
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->sExtensionToMediaFileTypeMap:Ljava/util/HashMap;

    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager$MediaFileInfo;

    :cond_1
    return-object p0
.end method

.method public static getDocumentExtensions()[Ljava/lang/String;
    .locals 2

    .line 642
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->sDocumentExtensions:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static getExtensionByMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 650
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->sMimeTypeToFileTypeMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->sFileTypeToMediaFileTypeMap:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$6tEV6wQc1UhPSsLpCRPmeci0VKY;

    invoke-direct {v1, v0}, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$6tEV6wQc1UhPSsLpCRPmeci0VKY;-><init>(Landroid/util/SparseArray;)V

    .line 651
    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$MediaFileManager$rqjBPj9RPBaiqpttdQ3qghHsp1w;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$MediaFileManager$rqjBPj9RPBaiqpttdQ3qghHsp1w;

    .line 652
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    .line 653
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static getFileType(Ljava/lang/String;)I
    .locals 1

    .line 408
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->getMediaFileInfo(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager$MediaFileInfo;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$MediaFileManager$6AiFLAYQiFfvtymZieXS2jve86M;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$MediaFileManager$6AiFLAYQiFfvtymZieXS2jve86M;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static getFileType(Ljava/lang/String;Landroid/content/Context;)I
    .locals 0

    .line 416
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->getMediaFileInfo(Ljava/lang/String;Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager$MediaFileInfo;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$MediaFileManager$o8Lwl7xvZy7LdKHM5R2wJA3l688;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$MediaFileManager$o8Lwl7xvZy7LdKHM5R2wJA3l688;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static getFileType(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 412
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->getMediaFileInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager$MediaFileInfo;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$MediaFileManager$uj1tvpQZ0Bxpy3UBIALAJfwFl8I;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$MediaFileManager$uj1tvpQZ0Bxpy3UBIALAJfwFl8I;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static getFileTypeForMimeType(Ljava/lang/String;)I
    .locals 2

    .line 502
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->sMimeTypeToFileTypeMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$lXiKP2MgTkxX4hrG06_vb2HtXV0;

    invoke-direct {v1, v0}, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$lXiKP2MgTkxX4hrG06_vb2HtXV0;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static getFolderIcon(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)I
    .locals 4

    if-eqz p1, :cond_0

    .line 451
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isHidden()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const v0, 0x7f080060

    goto :goto_1

    :cond_1
    const v0, 0x7f08005f

    :goto_1
    if-eqz p0, :cond_f

    .line 455
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getIsDrawer()Z

    move-result v1

    .line 456
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v2

    .line 457
    sget-object v3, Lcom/sec/android/app/myfiles/presenter/page/PageType;->AUDIO:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {v3, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->isAudioPickerMode()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_3

    .line 459
    :cond_2
    sget-object v3, Lcom/sec/android/app/myfiles/presenter/page/PageType;->DOCUMENTS:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {v3, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz p1, :cond_3

    const p0, 0x7f08009b

    goto :goto_2

    :cond_3
    const p0, 0x7f08009a

    :goto_2
    move v0, p0

    goto/16 :goto_4

    .line 461
    :cond_4
    sget-object v3, Lcom/sec/android/app/myfiles/presenter/page/PageType;->APK:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {v3, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz p1, :cond_5

    const p0, 0x7f08008e

    goto :goto_2

    :cond_5
    const p0, 0x7f08008d

    goto :goto_2

    .line 463
    :cond_6
    sget-object v3, Lcom/sec/android/app/myfiles/presenter/page/PageType;->COMPRESSED:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {v3, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz p1, :cond_7

    const p0, 0x7f080099

    goto :goto_2

    :cond_7
    const p0, 0x7f080098

    goto :goto_2

    .line 465
    :cond_8
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->IMAGES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {p1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    if-eqz v1, :cond_9

    const v0, 0x7f08009e

    goto :goto_4

    .line 467
    :cond_9
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->VIDEOS:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {p1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    if-eqz v1, :cond_a

    const v0, 0x7f0800a0

    goto :goto_4

    .line 469
    :cond_a
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->FAVORITES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {p1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    if-eqz v1, :cond_b

    const v0, 0x7f08009d

    goto :goto_4

    .line 471
    :cond_b
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->DOWNLOADS:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {p1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    if-eqz v1, :cond_c

    const v0, 0x7f08009c

    goto :goto_4

    .line 473
    :cond_c
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->isPdfPickerMode()Z

    move-result p0

    if-eqz p0, :cond_f

    const v0, 0x7f08009f

    goto :goto_4

    :cond_d
    :goto_3
    if-eqz p1, :cond_e

    const p0, 0x7f080090

    goto :goto_2

    :cond_e
    const p0, 0x7f08008f

    goto :goto_2

    :cond_f
    :goto_4
    return v0
.end method

.method public static getIcon(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)I
    .locals 1

    const/4 v0, 0x0

    .line 428
    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->getIcon(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)I

    move-result p0

    return p0
.end method

.method private static getIcon(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)I
    .locals 2

    if-eqz p0, :cond_0

    .line 437
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getIsDrawer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->getFolderIcon(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)I

    move-result p0

    goto :goto_0

    .line 439
    :cond_0
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileType()I

    move-result v0

    const/16 v1, 0x3001

    if-ne v0, v1, :cond_1

    .line 440
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->getFolderIcon(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)I

    move-result p0

    goto :goto_0

    .line 442
    :cond_1
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->sFileTypeToMediaFileTypeMap:Landroid/util/SparseArray;

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileType()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager$MediaFileInfo;

    if-eqz p0, :cond_3

    .line 444
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isHidden()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager$MediaFileInfo;->getHiddenIcon()I

    move-result p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager$MediaFileInfo;->getIcon()I

    move-result p0

    goto :goto_0

    :cond_3
    const p0, 0x7f08005b

    :goto_0
    return p0
.end method

.method public static getIcon(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 432
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->getNetworkStorageIcon(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->getIcon(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static getIcon(Ljava/lang/String;Landroid/content/Context;)I
    .locals 0

    .line 481
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->getMediaFileInfo(Ljava/lang/String;Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager$MediaFileInfo;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$MediaFileManager$8i9T9lt4yd5gcT3o-dchqdk3mMg;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$MediaFileManager$8i9T9lt4yd5gcT3o-dchqdk3mMg;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const p1, 0x7f08005b

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static getMediaFileInfo(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager$MediaFileInfo;
    .locals 2

    .line 546
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/mediafile/MediaFileUtils;->getExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SCC"

    .line 549
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 550
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->getSccFileInfo(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager$MediaFileInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 552
    :goto_0
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->getDefaultMediaFileInfo(Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager$MediaFileInfo;Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager$MediaFileInfo;

    move-result-object p0

    return-object p0
.end method

.method private static getMediaFileInfo(Ljava/lang/String;Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager$MediaFileInfo;
    .locals 2

    .line 597
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->getMediaFileInfo(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager$MediaFileInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 599
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager$MediaFileInfo;->getFileType()I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->isDrmFileType(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p0, v1}, Lcom/sec/android/app/myfiles/presenter/managers/DrmManager;->isDRMFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 600
    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/presenter/managers/DrmManager;->getRealMimeTypeOfDRM(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 601
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->sMimeTypeToFileTypeMap:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 607
    :cond_0
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->sFileTypeToMediaFileTypeMap:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager$MediaFileInfo;

    :cond_1
    return-object v0
.end method

.method private static getMediaFileInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager$MediaFileInfo;
    .locals 3

    .line 567
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/mediafile/MediaFileUtils;->getExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 570
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/mediafile/MediaFileUtils;->isAvFile(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 571
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/mediafile/MediaFileUtils;->isAudioMimeType(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 572
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->sExtensionToMediaFileTypeMap:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_A"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager$MediaFileInfo;

    goto :goto_0

    :cond_0
    const-string v1, "SCC"

    .line 574
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 575
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->getSccFileInfo(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager$MediaFileInfo;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    .line 579
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->sExtensionToMediaFileTypeMap:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager$MediaFileInfo;

    :cond_2
    if-eqz p0, :cond_3

    .line 582
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager$MediaFileInfo;->getFileType()I

    move-result v0

    sget v1, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->DCF:I

    if-ne v0, v1, :cond_3

    .line 583
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->sMimeTypeToFileTypeMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    .line 585
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->sFileTypeToMediaFileTypeMap:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager$MediaFileInfo;

    :cond_3
    if-nez p0, :cond_4

    .line 590
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->sExtensionToMediaFileTypeMap:Ljava/util/HashMap;

    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager$MediaFileInfo;

    :cond_4
    return-object p0
.end method

.method public static getMediaFileInfoForExecution(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager$MediaFileInfo;
    .locals 4

    .line 526
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/mediafile/MediaFileUtils;->getExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 528
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->hasAudioMimeType(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 529
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->sExtensionToMediaFileTypeMap:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_A"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager$MediaFileInfo;

    goto :goto_0

    :cond_0
    move-object p0, v1

    .line 531
    :goto_0
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {v1, v0}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->getDefaultMediaFileInfo(Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager$MediaFileInfo;Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager$MediaFileInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager$MediaFileInfo;

    return-object p0
.end method

.method public static getMimeType(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 424
    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->getMediaFileInfo(Ljava/lang/String;Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager$MediaFileInfo;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$MediaFileManager$X6TJBzu2bVR4lWiGp_BaTv2Xxfk;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$MediaFileManager$X6TJBzu2bVR4lWiGp_BaTv2Xxfk;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const-string p1, "application/octet-stream"

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static getMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 420
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->getMediaFileInfo(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager$MediaFileInfo;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$MediaFileManager$Vxs2GxcS0lsQccNW6idcu9XZdNQ;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$MediaFileManager$Vxs2GxcS0lsQccNW6idcu9XZdNQ;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const-string v0, "application/octet-stream"

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static getMimeTypeFileInfo(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager$MediaFileInfo;",
            ">;"
        }
    .end annotation

    .line 506
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 507
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->sFileTypeToMediaFileTypeMap:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 509
    sget-object v3, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->sFileTypeToMediaFileTypeMap:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager$MediaFileInfo;

    if-eqz v3, :cond_0

    .line 510
    invoke-virtual {v3}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager$MediaFileInfo;->getMimeType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Lcom/sec/android/app/myfiles/presenter/mediafile/MediaFileUtils;->isIncludedMimeType(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 511
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static getMimeTypeFromMetaData(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 658
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;->createFile(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;

    move-result-object v0

    .line 660
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-lez v0, :cond_0

    .line 661
    :try_start_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 662
    :try_start_1
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 p0, 0xc

    .line 663
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 664
    :try_start_2
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 661
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 664
    :try_start_4
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p0

    .line 665
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MediaFileManager"

    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-object v2
.end method

.method public static getNetworkStorageIcon(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const p0, 0x7f08005b

    goto :goto_0

    :pswitch_0
    const p0, 0x7f080077

    goto :goto_0

    :pswitch_1
    const p0, 0x7f080076

    goto :goto_0

    :pswitch_2
    const p0, 0x7f080061

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xca
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getSccFileInfo(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager$MediaFileInfo;
    .locals 1

    .line 615
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;->createFile(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;

    move-result-object p0

    .line 617
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/mediafile/SccFileType;->isSCCFile(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 618
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/mediafile/SccFileType;->getMimeTypeFromSCCFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    .line 619
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/vnd.samsung.scc.storyalbum"

    .line 620
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 621
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->sFileTypeToMediaFileTypeMap:Landroid/util/SparseArray;

    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->SCC:I

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager$MediaFileInfo;

    goto :goto_0

    :cond_0
    const-string v0, "application/vnd.samsung.scc.pinall"

    .line 622
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 623
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->sFileTypeToMediaFileTypeMap:Landroid/util/SparseArray;

    sget v0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->SCC_SCRAP:I

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager$MediaFileInfo;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static hasAudioMimeType(Ljava/lang/String;)Z
    .locals 2

    .line 631
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->sMimeTypeMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 633
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->getMimeTypeFromMetaData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 635
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->sMimeTypeMap:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    :cond_0
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/mediafile/MediaFileUtils;->isAudioMimeType(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$getExtensionByMimeType$6(Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager$MediaFileInfo;)Ljava/lang/String;
    .locals 0

    .line 652
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager$MediaFileInfo;->getExtension()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getFileType$0(Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager$MediaFileInfo;)Ljava/lang/Integer;
    .locals 0

    .line 408
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager$MediaFileInfo;->getFileType()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getFileType$1(Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager$MediaFileInfo;)Ljava/lang/Integer;
    .locals 0

    .line 412
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager$MediaFileInfo;->getFileType()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getFileType$2(Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager$MediaFileInfo;)Ljava/lang/Integer;
    .locals 0

    .line 416
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager$MediaFileInfo;->getFileType()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getIcon$5(Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager$MediaFileInfo;)Ljava/lang/Integer;
    .locals 0

    .line 481
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager$MediaFileInfo;->getIcon()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getMimeType$3(Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager$MediaFileInfo;)Ljava/lang/String;
    .locals 0

    .line 420
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager$MediaFileInfo;->getMimeType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getMimeType$4(Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager$MediaFileInfo;)Ljava/lang/String;
    .locals 0

    .line 424
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager$MediaFileInfo;->getMimeType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static scanFile(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 672
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->getMimeType(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-array p1, v1, [Ljava/lang/String;

    aput-object v0, p1, v3

    const/4 v0, 0x0

    .line 673
    invoke-static {p0, v2, p1, v0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    return-void
.end method
