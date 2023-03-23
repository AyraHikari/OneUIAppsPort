.class public final synthetic Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$SevenZCompressor$29ngy4_Pl44ateIywnnIhHPuh80;
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

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$SevenZCompressor$29ngy4_Pl44ateIywnnIhHPuh80;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$SevenZCompressor$29ngy4_Pl44ateIywnnIhHPuh80;->f$0:Ljava/lang/String;

    check-cast p1, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/external/operations/compressor/SevenZCompressor;->lambda$_list$2(Ljava/lang/String;Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;)Lcom/sec/android/app/myfiles/external/model/PreviewCompressedFileInfo;

    move-result-object p0

    return-object p0
.end method
