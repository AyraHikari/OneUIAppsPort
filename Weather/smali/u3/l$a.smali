.class public Lu3/l$a;
.super Lu3/l;
.source "DownsampleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
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

    sget-object p1, Lu3/l$g;->i:Lu3/l$g;

    return-object p1
.end method

.method public b(IIII)F
    .locals 0

    .line 1
    div-int/2addr p2, p4

    div-int/2addr p1, p3

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    :goto_0
    return p2
.end method
