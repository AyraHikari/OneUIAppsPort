.class public Lu3/l$b;
.super Lu3/l;
.source "DownsampleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu3/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)Lu3/l$g;
    .locals 0

    sget-object p1, Lu3/l$g;->h:Lu3/l$g;

    return-object p1
.end method

.method public b(IIII)F
    .locals 0

    int-to-float p2, p2

    int-to-float p4, p4

    div-float/2addr p2, p4

    int-to-float p1, p1

    int-to-float p3, p3

    div-float/2addr p1, p3

    .line 1
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-double p1, p1

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p2

    const/4 p3, 0x1

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-ge p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    shl-int p1, p2, p3

    const/high16 p2, 0x3f800000    # 1.0f

    int-to-float p1, p1

    div-float/2addr p2, p1

    return p2
.end method
