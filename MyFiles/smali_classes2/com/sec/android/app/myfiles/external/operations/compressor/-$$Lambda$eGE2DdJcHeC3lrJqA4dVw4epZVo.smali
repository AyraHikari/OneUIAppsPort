.class public final synthetic Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$eGE2DdJcHeC3lrJqA4dVw4epZVo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/CompressorHelper$WriteFunction;


# instance fields
.field public final synthetic f$0:Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;


# direct methods
.method public synthetic constructor <init>(Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$eGE2DdJcHeC3lrJqA4dVw4epZVo;->f$0:Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;

    return-void
.end method


# virtual methods
.method public final write([BII)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$eGE2DdJcHeC3lrJqA4dVw4epZVo;->f$0:Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->write([BII)V

    return-void
.end method
