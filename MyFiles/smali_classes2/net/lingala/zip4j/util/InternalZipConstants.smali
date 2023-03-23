.class public final Lnet/lingala/zip4j/util/InternalZipConstants;
.super Ljava/lang/Object;
.source "InternalZipConstants.java"


# static fields
.field public static final AES_AUTH_LENGTH:I = 0xa

.field public static final AES_BLOCK_SIZE:I = 0x10

.field public static final AES_EXTRA_DATA_RECORD_SIZE:I = 0xb

.field public static final AES_HASH_CHARSET:Ljava/lang/String; = "ISO-8859-1"

.field public static final AES_HASH_ITERATIONS:I = 0x3e8

.field public static final AES_MAC_ALGORITHM:Ljava/lang/String; = "HmacSHA1"

.field public static final AES_PASSWORD_VERIFIER_LENGTH:I = 0x2

.field public static final BUFF_SIZE:I = 0x1000

.field public static final CHARSET_UTF_8:Ljava/nio/charset/Charset;

.field public static final ENDHDR:I = 0x16

.field public static final FILE_SEPARATOR:Ljava/lang/String;

.field public static final MAX_ALLOWED_ZIP_COMMENT_LENGTH:I = 0xffff

.field public static final MIN_BUFF_SIZE:I = 0x200

.field public static final MIN_SPLIT_LENGTH:I = 0x10000

.field public static final SEVEN_ZIP_SPLIT_FILE_EXTENSION_PATTERN:Ljava/lang/String; = ".zip.001"

.field public static final STD_DEC_HDR_SIZE:I = 0xc

.field public static final UPDATE_LFH_COMP_SIZE:I = 0x12

.field public static final UPDATE_LFH_CRC:I = 0xe

.field public static final UPDATE_LFH_UNCOMP_SIZE:I = 0x16

.field public static final ZIP4J_DEFAULT_CHARSET:Ljava/nio/charset/Charset;

.field public static final ZIP_64_NUMBER_OF_ENTRIES_LIMIT:I = 0xffff

.field public static final ZIP_64_SIZE_LIMIT:J = 0xffffffffL

.field public static final ZIP_FILE_SEPARATOR:Ljava/lang/String; = "/"

.field public static final ZIP_STANDARD_CHARSET_NAME:Ljava/lang/String; = "Cp437"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    sput-object v0, Lnet/lingala/zip4j/util/InternalZipConstants;->FILE_SEPARATOR:Ljava/lang/String;

    const-string v0, "UTF-8"

    .line 65
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lnet/lingala/zip4j/util/InternalZipConstants;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    .line 67
    sput-object v0, Lnet/lingala/zip4j/util/InternalZipConstants;->ZIP4J_DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
