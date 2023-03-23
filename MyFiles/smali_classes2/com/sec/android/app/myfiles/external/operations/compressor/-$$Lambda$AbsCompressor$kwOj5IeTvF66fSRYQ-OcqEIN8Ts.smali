.class public final synthetic Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$AbsCompressor$kwOj5IeTvF66fSRYQ-OcqEIN8Ts;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor$BrowseResult;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor$BrowseResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$AbsCompressor$kwOj5IeTvF66fSRYQ-OcqEIN8Ts;->f$0:Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor$BrowseResult;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$AbsCompressor$kwOj5IeTvF66fSRYQ-OcqEIN8Ts;->f$0:Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor$BrowseResult;

    check-cast p1, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->lambda$browseSubList$2(Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor$BrowseResult;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    return-void
.end method
