.class public final synthetic Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$mTbXAo-9ibz5B50kp3zlzdLaUCQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/CompressorHelper$ReadFunction;


# instance fields
.field public final synthetic f$0:Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$mTbXAo-9ibz5B50kp3zlzdLaUCQ;->f$0:Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;

    return-void
.end method


# virtual methods
.method public final read([B)I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$mTbXAo-9ibz5B50kp3zlzdLaUCQ;->f$0:Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;

    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->read([B)I

    move-result p0

    return p0
.end method
