.class public final synthetic Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$RarCompressor$EgwiWnDFF76ubva7BVamOrC6sc8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/operations/compressor/RarCompressor;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/operations/compressor/RarCompressor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$RarCompressor$EgwiWnDFF76ubva7BVamOrC6sc8;->f$0:Lcom/sec/android/app/myfiles/external/operations/compressor/RarCompressor;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$RarCompressor$EgwiWnDFF76ubva7BVamOrC6sc8;->f$0:Lcom/sec/android/app/myfiles/external/operations/compressor/RarCompressor;

    check-cast p1, Lcom/github/junrar/rarfile/FileHeader;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/operations/compressor/RarCompressor;->lambda$setDecompressPrepareInfo$0$RarCompressor(Lcom/github/junrar/rarfile/FileHeader;)Z

    move-result p0

    return p0
.end method
