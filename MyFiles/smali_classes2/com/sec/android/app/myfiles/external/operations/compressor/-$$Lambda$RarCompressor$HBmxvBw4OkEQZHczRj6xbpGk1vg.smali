.class public final synthetic Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$RarCompressor$HBmxvBw4OkEQZHczRj6xbpGk1vg;
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

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$RarCompressor$HBmxvBw4OkEQZHczRj6xbpGk1vg;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$RarCompressor$HBmxvBw4OkEQZHczRj6xbpGk1vg;->f$0:Ljava/lang/String;

    check-cast p1, Lcom/github/junrar/rarfile/FileHeader;

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/external/operations/compressor/RarCompressor;->lambda$setDecompressPrepareInfo$1(Ljava/lang/String;Lcom/github/junrar/rarfile/FileHeader;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
