.class public final synthetic Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$Ryyc3FStY6TKfOAK8Ri0q0jeoec;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/ToLongFunction;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$Ryyc3FStY6TKfOAK8Ri0q0jeoec;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$Ryyc3FStY6TKfOAK8Ri0q0jeoec;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$Ryyc3FStY6TKfOAK8Ri0q0jeoec;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$Ryyc3FStY6TKfOAK8Ri0q0jeoec;->INSTANCE:Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$Ryyc3FStY6TKfOAK8Ri0q0jeoec;

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

    check-cast p1, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getSize()J

    move-result-wide p0

    return-wide p0
.end method
