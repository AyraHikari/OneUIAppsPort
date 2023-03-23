.class public final synthetic Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$9P6DZ3Vlwl1aUL16haZhgdqRUJQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/BooleanSupplier;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/operations/compressor/SevenZCompressor;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/operations/compressor/SevenZCompressor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$9P6DZ3Vlwl1aUL16haZhgdqRUJQ;->f$0:Lcom/sec/android/app/myfiles/external/operations/compressor/SevenZCompressor;

    return-void
.end method


# virtual methods
.method public final getAsBoolean()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$9P6DZ3Vlwl1aUL16haZhgdqRUJQ;->f$0:Lcom/sec/android/app/myfiles/external/operations/compressor/SevenZCompressor;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->isCancelled()Z

    move-result p0

    return p0
.end method
