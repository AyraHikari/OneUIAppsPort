.class public final synthetic Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$ZipCompressor$gAJjw-FHzP0sUkFbB6OuZuBbq9I;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/operations/compressor/ZipCompressor;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/operations/compressor/ZipCompressor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$ZipCompressor$gAJjw-FHzP0sUkFbB6OuZuBbq9I;->f$0:Lcom/sec/android/app/myfiles/external/operations/compressor/ZipCompressor;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$ZipCompressor$gAJjw-FHzP0sUkFbB6OuZuBbq9I;->f$0:Lcom/sec/android/app/myfiles/external/operations/compressor/ZipCompressor;

    check-cast p1, Lnet/lingala/zip4j/model/FileHeader;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/operations/compressor/ZipCompressor;->lambda$setDecompressPrepareInfo$1$ZipCompressor(Lnet/lingala/zip4j/model/FileHeader;)Z

    move-result p0

    return p0
.end method
