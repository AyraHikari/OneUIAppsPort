.class public Lu3/l$f;
.super Lu3/l;
.source "DownsampleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
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

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method
