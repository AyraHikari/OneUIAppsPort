.class public final synthetic Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$_KqKrUg1k0pfZJlQ9wxutDCdtOg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/BooleanSupplier;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/operations/compressor/ZipCompressor;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/operations/compressor/ZipCompressor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$_KqKrUg1k0pfZJlQ9wxutDCdtOg;->f$0:Lcom/sec/android/app/myfiles/external/operations/compressor/ZipCompressor;

    return-void
.end method


# virtual methods
.method public final getAsBoolean()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$_KqKrUg1k0pfZJlQ9wxutDCdtOg;->f$0:Lcom/sec/android/app/myfiles/external/operations/compressor/ZipCompressor;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->isCancelled()Z

    move-result p0

    return p0
.end method
