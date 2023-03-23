.class public final synthetic Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$yQ0UXNbXfvrx6jLHMP1bVPP4S74;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/ToLongFunction;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$yQ0UXNbXfvrx6jLHMP1bVPP4S74;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$yQ0UXNbXfvrx6jLHMP1bVPP4S74;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$yQ0UXNbXfvrx6jLHMP1bVPP4S74;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$yQ0UXNbXfvrx6jLHMP1bVPP4S74;->INSTANCE:Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$yQ0UXNbXfvrx6jLHMP1bVPP4S74;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
    .locals 0

    check-cast p1, Lnet/lingala/zip4j/model/FileHeader;

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getUncompressedSize()J

    move-result-wide p0

    return-wide p0
.end method
