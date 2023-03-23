.class public final synthetic Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$Hh8bZJrQawF2OGRPbU6x5jt4cuM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/ToLongFunction;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$Hh8bZJrQawF2OGRPbU6x5jt4cuM;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$Hh8bZJrQawF2OGRPbU6x5jt4cuM;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$Hh8bZJrQawF2OGRPbU6x5jt4cuM;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$Hh8bZJrQawF2OGRPbU6x5jt4cuM;->INSTANCE:Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$Hh8bZJrQawF2OGRPbU6x5jt4cuM;

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

    check-cast p1, Lcom/github/junrar/rarfile/FileHeader;

    invoke-virtual {p1}, Lcom/github/junrar/rarfile/FileHeader;->getFullPackSize()J

    move-result-wide p0

    return-wide p0
.end method
