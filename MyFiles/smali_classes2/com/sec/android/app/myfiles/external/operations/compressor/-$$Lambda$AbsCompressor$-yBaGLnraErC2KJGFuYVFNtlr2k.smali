.class public final synthetic Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$AbsCompressor$-yBaGLnraErC2KJGFuYVFNtlr2k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/model/PreviewCompressedFileInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/model/PreviewCompressedFileInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$AbsCompressor$-yBaGLnraErC2KJGFuYVFNtlr2k;->f$0:Lcom/sec/android/app/myfiles/external/model/PreviewCompressedFileInfo;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$AbsCompressor$-yBaGLnraErC2KJGFuYVFNtlr2k;->f$0:Lcom/sec/android/app/myfiles/external/model/PreviewCompressedFileInfo;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->lambda$get1DepthList$0(Lcom/sec/android/app/myfiles/external/model/PreviewCompressedFileInfo;Ljava/lang/String;)Landroidx/core/util/Pair;

    move-result-object p0

    return-object p0
.end method
