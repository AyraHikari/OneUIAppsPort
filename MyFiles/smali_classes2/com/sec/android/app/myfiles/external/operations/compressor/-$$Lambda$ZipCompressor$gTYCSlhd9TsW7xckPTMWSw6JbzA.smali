.class public final synthetic Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$ZipCompressor$gTYCSlhd9TsW7xckPTMWSw6JbzA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$ZipCompressor$gTYCSlhd9TsW7xckPTMWSw6JbzA;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$ZipCompressor$gTYCSlhd9TsW7xckPTMWSw6JbzA;->f$0:Ljava/lang/String;

    check-cast p1, Lnet/lingala/zip4j/model/FileHeader;

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/external/operations/compressor/ZipCompressor;->lambda$setDecompressPrepareInfo$2(Ljava/lang/String;Lnet/lingala/zip4j/model/FileHeader;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
