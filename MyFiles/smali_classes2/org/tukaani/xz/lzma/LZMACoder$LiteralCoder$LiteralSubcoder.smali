.class abstract Lorg/tukaani/xz/lzma/LZMACoder$LiteralCoder$LiteralSubcoder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tukaani/xz/lzma/LZMACoder$LiteralCoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "LiteralSubcoder"
.end annotation


# instance fields
.field final probs:[S


# direct methods
.method constructor <init>(Lorg/tukaani/xz/lzma/LZMACoder$LiteralCoder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x300

    new-array p1, p1, [S

    iput-object p1, p0, Lorg/tukaani/xz/lzma/LZMACoder$LiteralCoder$LiteralSubcoder;->probs:[S

    return-void
.end method


# virtual methods
.method reset()V
    .locals 0

    iget-object p0, p0, Lorg/tukaani/xz/lzma/LZMACoder$LiteralCoder$LiteralSubcoder;->probs:[S

    invoke-static {p0}, Lorg/tukaani/xz/rangecoder/RangeCoder;->initProbs([S)V

    return-void
.end method
