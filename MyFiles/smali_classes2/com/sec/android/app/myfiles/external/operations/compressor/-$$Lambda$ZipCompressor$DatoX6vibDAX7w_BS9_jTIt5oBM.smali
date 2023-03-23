.class public final synthetic Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$ZipCompressor$DatoX6vibDAX7w_BS9_jTIt5oBM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$ZipCompressor$DatoX6vibDAX7w_BS9_jTIt5oBM;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$ZipCompressor$DatoX6vibDAX7w_BS9_jTIt5oBM;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$ZipCompressor$DatoX6vibDAX7w_BS9_jTIt5oBM;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$ZipCompressor$DatoX6vibDAX7w_BS9_jTIt5oBM;->INSTANCE:Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$ZipCompressor$DatoX6vibDAX7w_BS9_jTIt5oBM;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lnet/lingala/zip4j/model/FileHeader;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/operations/compressor/ZipCompressor;->lambda$isWrongPassword$0(Lnet/lingala/zip4j/model/FileHeader;)Z

    move-result p0

    return p0
.end method
