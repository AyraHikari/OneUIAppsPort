.class public final synthetic Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$SevenZCompressor$OaNMOMIh8hueQG71bzPK-FBQrYs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/operations/compressor/SevenZCompressor;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/operations/compressor/SevenZCompressor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$SevenZCompressor$OaNMOMIh8hueQG71bzPK-FBQrYs;->f$0:Lcom/sec/android/app/myfiles/external/operations/compressor/SevenZCompressor;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$SevenZCompressor$OaNMOMIh8hueQG71bzPK-FBQrYs;->f$0:Lcom/sec/android/app/myfiles/external/operations/compressor/SevenZCompressor;

    check-cast p1, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/operations/compressor/SevenZCompressor;->lambda$setDecompressPrepareInfo$0$SevenZCompressor(Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;)Z

    move-result p0

    return p0
.end method
