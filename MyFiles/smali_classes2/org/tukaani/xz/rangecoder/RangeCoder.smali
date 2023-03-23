.class public abstract Lorg/tukaani/xz/rangecoder/RangeCoder;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final initProbs([S)V
    .locals 1

    const/16 v0, 0x400

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([SS)V

    return-void
.end method
