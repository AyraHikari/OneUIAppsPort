.class public final synthetic Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$ZipCompressor$0pikqVGq6XC_86zzF6TkXZLpmXY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$ZipCompressor$0pikqVGq6XC_86zzF6TkXZLpmXY;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$ZipCompressor$0pikqVGq6XC_86zzF6TkXZLpmXY;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$ZipCompressor$0pikqVGq6XC_86zzF6TkXZLpmXY;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$ZipCompressor$0pikqVGq6XC_86zzF6TkXZLpmXY;->INSTANCE:Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$ZipCompressor$0pikqVGq6XC_86zzF6TkXZLpmXY;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lcom/sec/android/app/myfiles/external/operations/compressor/ZipCompressor;->lambda$createZipInstance$4()Lcom/sec/android/app/myfiles/domain/exception/CompressorException;

    move-result-object p0

    return-object p0
.end method
