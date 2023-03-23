.class public final synthetic Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$AbsCompressor$9CJA5JYFvBOCJ3yEc7XgRxhjGdg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$AbsCompressor$9CJA5JYFvBOCJ3yEc7XgRxhjGdg;->f$0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$AbsCompressor$9CJA5JYFvBOCJ3yEc7XgRxhjGdg;->f$0:Ljava/util/List;

    check-cast p1, Landroidx/core/util/Pair;

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->lambda$get1DepthList$1(Ljava/util/List;Landroidx/core/util/Pair;)V

    return-void
.end method
