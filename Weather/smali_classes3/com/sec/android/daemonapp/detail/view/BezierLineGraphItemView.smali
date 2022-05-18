.class public final Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView;
.super Landroid/view/View;
.source "BezierLineGraphItemView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBezierLineGraphItemView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BezierLineGraphItemView.kt\ncom/sec/android/daemonapp/detail/view/BezierLineGraphItemView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,246:1\n1#2:247\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0010\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 A2\u00020\u0001:\u0001AB%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u00103\u001a\u00020\u000cH\u0002J\u0008\u00104\u001a\u00020\u000cH\u0002J\u0008\u00105\u001a\u00020\u000cH\u0002J(\u00106\u001a\u00020\u000c2\u0006\u00107\u001a\u00020\u000c2\u0006\u00108\u001a\u00020\u000c2\u0006\u00109\u001a\u00020\u000c2\u0006\u0010:\u001a\u00020\u000cH\u0002J.\u0010;\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u00072\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u000c0,2\u0006\u00109\u001a\u00020\u00072\u0006\u0010:\u001a\u00020\u0007H\u0002J\u0012\u0010<\u001a\u00020=2\u0008\u0010>\u001a\u0004\u0018\u00010?H\u0014J\u0008\u0010@\u001a\u00020=H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000e\"\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001b\"\u0004\u0008\u001e\u0010\u001fR$\u0010!\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u0007@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u001b\"\u0004\u0008#\u0010\u001fR\u000e\u0010$\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\'\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u000eR\u0014\u0010)\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u000eR \u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u000c0,X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u0014\u00101\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u0010\u000e\u00a8\u0006B"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "DEBUG_CIRCLE_VISIBLE",
        "",
        "curValue",
        "",
        "getCurValue",
        "()F",
        "dotPaint",
        "Landroid/graphics/Paint;",
        "dotPaintDebugAft1R",
        "dotPaintDebugAft2B",
        "dotPaintDebugBef1G",
        "dotPaintDebugBef2Y",
        "dotSize",
        "getDotSize",
        "setDotSize",
        "(F)V",
        "graphHeight",
        "getGraphHeight",
        "()I",
        "index",
        "getIndex",
        "setIndex",
        "(I)V",
        "value",
        "lineColor",
        "getLineColor",
        "setLineColor",
        "linePaint",
        "linePath",
        "Landroid/graphics/Path;",
        "nextValue",
        "getNextValue",
        "prevValue",
        "getPrevValue",
        "valueList",
        "",
        "getValueList",
        "()Ljava/util/List;",
        "setValueList",
        "(Ljava/util/List;)V",
        "verticalPadding",
        "getVerticalPadding",
        "calcCurrentSlope",
        "calcNextSlope",
        "calcPrevSlope",
        "calcSlope",
        "fromY",
        "toY",
        "width",
        "height",
        "calcSlopeOfIndex",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "setupPaint",
        "Companion",
        "weather_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "LineGraphView"


# instance fields
.field private final DEBUG_CIRCLE_VISIBLE:Z

.field private dotPaint:Landroid/graphics/Paint;

.field private dotPaintDebugAft1R:Landroid/graphics/Paint;

.field private dotPaintDebugAft2B:Landroid/graphics/Paint;

.field private dotPaintDebugBef1G:Landroid/graphics/Paint;

.field private dotPaintDebugBef2Y:Landroid/graphics/Paint;

.field private dotSize:F

.field private index:I

.field private lineColor:I

.field private linePaint:Landroid/graphics/Paint;

.field private final linePath:Landroid/graphics/Path;

.field private valueList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView;->Companion:Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 31
    iput p1, p0, Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView;->lineColor:I

    const/high16 p2, 0x41600000    # 14.0f

    .line 38
    iput p2, p0, Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView;->dotSize:F

    .line 44
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView;->linePath:Landroid/graphics/Path;

    .line 46
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView;->valueList:Ljava/util/List;

    .line 47
    iput p1, p0, Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView;->index:I

    .line 57
    invoke-direct {p0}, Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView;->setupPaint()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final calcCurrentSlope()F
    .locals 4

    .line 136
    iget v0, p0, Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView;->index:I

    iget-object v1, p0, Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView;->valueList:Ljava/util/List;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView;->getWidth()I

    move-result v2

    invoke-direct {p0}, Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView;->getGraphHeight()I

    move-result v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView;->calcSlopeOfIndex(ILjava/util/List;II)F

    move-result v0

    return v0
.end method

.method private final calcNextSlope()F
    .locals 4

    .line 145
    iget v0, p0, Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView;->index:I

    iget-object v1, p0, Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView;->valueList:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x7fc00000    # Float.NaN

    goto :goto_0

    .line 146
    :cond_0
    iget v0, p0, Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView;->index:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView;->valueList:Ljava/util/List;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView;->getWidth()I

    move-result v2

    invoke-direct {p0}, Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView;->getGraphHeight()I

    move-result v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView;->calcSlopeOfIndex(ILjava/util/List;II)F

    move-result v0

    :goto_0
    return v0
.end method

.method private final calcPrevSlope()F
    .locals 4

    .line 140
    iget v0, p0, Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView;->index:I

    if-nez v0, :cond_0

    const/high16 v0, 0x7fc00000    # Float.NaN

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 141
    iget-object v1, p0, Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView;->valueList:Ljava/util/List;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView;->getWidth()I

    move-result v2

    invoke-direct {p0}, Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView;->getGraphHeight()I

    move-result v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView;->calcSlopeOfIndex(ILjava/util/List;II)F

    move-result v0

    :goto_0
    return v0
.end method

.method private final calcSlope(FFFF)F
    .locals 0

    sub-float/2addr p2, p1

    mul-float/2addr p2, p4

    div-float/2addr p2, p3

    return p2
.end method

.method private final calcSlopeOfIndex(ILjava/util/List;II)F
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;II)F"
        }
    .end annotation

    .line 150
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-int/lit8 v1, p1, -0x1

    const/high16 v2, 0x3f000000    # 0.5f

    .line 151
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    if-ltz v1, :cond_0

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    if-gt v1, v3, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    add-int/lit8 v3, p1, 0x1

    if-ltz v3, :cond_1

    .line 152
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v4

    if-gt v3, v4, :cond_1

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    if-nez p1, :cond_2

    int-to-float p1, p3

    int-to-float p2, p4

    .line 156
    invoke-direct {p0, v0, v2, p1, p2}, Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView;->calcSlope(FFFF)F

    move-result p1

    return p1

    .line 159
    :cond_2
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result p2

    if-ne p1, p2, :cond_3

    int-to-float p1, p3

    int-to-float p2, p4

    .line 160
    invoke-direct {p0, v1, v0, p1, p2}, Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView;->calcSlope(FFFF)F

    move-result p1

    return p1

    :cond_3
    cmpg-float p1, v1, v0

    if-gtz p1, :cond_4

    cmpg-float p1, v2, v0

    if-lez p1, :cond_5

    :cond_4
    cmpl-float p1, v1, v0

    if-ltz p1, :cond_6

    cmpl-float p1, v2, v0

    if-ltz p1, :cond_6

    :cond_5
    const/4 p1, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_7

    const/4 p1, 0x0

    goto :goto_2

    :cond_7
    int-to-float p1, p3

    const/high16 p2, 0x40000000    # 2.0f

    mul-float/2addr p1, p2

    int-to-float p2, p4

    .line 167
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView;->calcSlope(FFFF)F

    move-result p1

    :goto_2
    return p1
.end method

.method private final getCurValue()F
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView;->valueList:Ljava/util/List;

    iget v1, p0, Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final getGraphHeight()I
    .locals 3

    .line 42
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView;->getVerticalPadding()F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    return v0
.end method

.method private final getNextValue()F
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView;->valueList:Ljava/util/List;

    iget v1, p0, Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView;->index:I

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    if-gt v1, v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final getPrevValue()F
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView;->valueList:Ljava/util/List;

    iget v1, p0, Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView;->index:I

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    if-gt v1, v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final getVerticalPadding()F
    .locals 1

    const/high16 v0, 0x41a00000    # 20.0f

    return v0
.end method

.method public static final setLineColor(Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView;I)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "lineColor"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView;->Companion:Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView$Companion;->setLineColor(Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView;I)V

    return-void
.end method

.method public static final setTemperatures(Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView;Ljava/util/List;I)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        requireAll = true
        value = {
            "hourlyList",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView;",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/detail/model/Hourly;",
            ">;I)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView;->Companion:Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView$Companion;->setTemperatures(Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView;Ljava/util/List;I)V

    return-void
.end method

.method private final setupPaint()V
    .locals 3

    .line 179
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 180
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView;->getLineColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x1

    .line 181
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 182
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 183
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
    iput-object v0, p0, Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView;->dotPaint:Landroid/graphics/Paint;

    .line 185
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const v2, -0xff0100

    .line 186
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 187
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 188
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 185
    iput-object v0, p0, Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView;->dotPaintDebugBef1G:Landroid/graphics/Paint;

    .line 189
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/high16 v2, -0x10000

    .line 190
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 191
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 192
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 189
    iput-object v0, p0, Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView;->dotPaintDebugAft1R:Landroid/graphics/Paint;

    .line 193
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/16 v2, -0x100

    .line 194
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 195
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 196
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 193
    iput-object v0, p0, Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView;->dotPaintDebugBef2Y:Landroid/graphics/Paint;

    .line 197
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const v2, -0xffff01

    .line 198
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 199
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 200
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 197
    iput-object v0, p0, Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView;->dotPaintDebugAft2B:Landroid/graphics/Paint;

    .line 202
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 203
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView;->getLineColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 204
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v1, 0x40800000    # 4.0f

    .line 205
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 206
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 207
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 208
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 209
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 202
    iput-object v0, p0, Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView;->linePaint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final getDotSize()F
    .locals 1

    .line 38
    iget v0, p0, Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView;->dotSize:F

    return v0
.end method

.method public final getIndex()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView;->index:I

    return v0
.end method

.method public final getLineColor()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView;->lineColor:I

    return v0
.end method

.method public final getValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView;->valueList:Ljava/util/List;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 61
    iget-object v2, v0, Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView;->valueList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    iget v2, v0, Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView;->index:I

    if-ltz v2, :cond_c

    iget-object v3, v0, Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView;->valueList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 68
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 69
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    invoke-virtual {v1, v2, v3, v4, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 72
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    .line 73
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView;->getGraphHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct/range {p0 .. p0}, Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView;->getCurValue()F

    move-result v5

    mul-float/2addr v4, v5

    invoke-direct/range {p0 .. p0}, Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView;->getVerticalPadding()F

    move-result v5

    add-float/2addr v4, v5

    .line 74
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    mul-float v11, v5, v3

    .line 75
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView;->getGraphHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-direct/range {p0 .. p0}, Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView;->getPrevValue()F

    move-result v6

    mul-float/2addr v5, v6

    invoke-direct/range {p0 .. p0}, Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView;->getVerticalPadding()F

    move-result v6

    add-float v12, v5, v6

    .line 76
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3fc00000    # 1.5f

    mul-float v18, v5, v6

    .line 77
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView;->getGraphHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-direct/range {p0 .. p0}, Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView;->getNextValue()F

    move-result v6

    mul-float/2addr v5, v6

    invoke-direct/range {p0 .. p0}, Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView;->getVerticalPadding()F

    move-result v6

    add-float v19, v5, v6

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView;->getDotSize()F

    move-result v5

    mul-float/2addr v5, v3

    iget-object v3, v0, Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView;->dotPaint:Landroid/graphics/Paint;

    const/16 v20, 0x0

    if-eqz v3, :cond_b

    invoke-virtual {v1, v2, v4, v5, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 83
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView;->calcCurrentSlope()F

    move-result v3

    .line 84
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView;->calcPrevSlope()F

    move-result v5

    .line 85
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView;->calcNextSlope()F

    move-result v13

    .line 89
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    const-string v21, "linePaint"

    const v14, 0x3ecccccd    # 0.4f

    if-nez v6, :cond_6

    .line 90
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    int-to-float v6, v6

    const v7, 0x3dcccccd    # 0.1f

    mul-float v10, v6, v7

    .line 91
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    mul-float/2addr v6, v3

    mul-float/2addr v6, v14

    add-float v9, v6, v4

    .line 92
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    mul-float v8, v6, v7

    .line 93
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v5

    mul-float/2addr v6, v14

    add-float v5, v6, v12

    .line 94
    iget-object v6, v0, Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView;->linePath:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 95
    iget-object v6, v0, Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView;->linePath:Landroid/graphics/Path;

    invoke-virtual {v6, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 96
    iget-object v6, v0, Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView;->linePath:Landroid/graphics/Path;

    move v7, v10

    move/from16 v16, v8

    move v8, v9

    move v14, v9

    move/from16 v9, v16

    move v15, v10

    move v10, v5

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    iget-object v6, v0, Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView;->linePath:Landroid/graphics/Path;

    iget-object v7, v0, Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView;->linePaint:Landroid/graphics/Paint;

    if-eqz v7, :cond_5

    invoke-virtual {v1, v6, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 103
    iget-boolean v6, v0, Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView;->DEBUG_CIRCLE_VISIBLE:Z

    if-eqz v6, :cond_6

    .line 104
    iget-object v6, v0, Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView;->dotPaintDebugBef1G:Landroid/graphics/Paint;

    if-eqz v6, :cond_4

    const/high16 v7, 0x40a00000    # 5.0f

    invoke-virtual {v1, v15, v14, v7, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 105
    iget-object v6, v0, Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView;->dotPaintDebugBef2Y:Landroid/graphics/Paint;

    if-eqz v6, :cond_3

    move/from16 v8, v16

    invoke-virtual {v1, v8, v5, v7, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_3
    const-string v1, "dotPaintDebugBef2Y"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v20

    :cond_4
    const-string v1, "dotPaintDebugBef1G"

    .line 104
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v20

    .line 100
    :cond_5
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v20

    :cond_6
    const/high16 v7, 0x40a00000    # 5.0f

    .line 110
    :goto_0
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_a

    .line 111
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3f666666    # 0.9f

    mul-float/2addr v5, v6

    .line 112
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v3

    const v3, 0x3ecccccd    # 0.4f

    mul-float/2addr v6, v3

    add-float/2addr v6, v4

    .line 113
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v8

    int-to-float v8, v8

    const v9, 0x3f8ccccd    # 1.1f

    mul-float/2addr v8, v9

    .line 114
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v9

    neg-int v9, v9

    int-to-float v9, v9

    mul-float/2addr v9, v13

    mul-float/2addr v9, v3

    add-float v9, v9, v19

    .line 115
    iget-object v3, v0, Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView;->linePath:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 116
    iget-object v3, v0, Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView;->linePath:Landroid/graphics/Path;

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 117
    iget-object v13, v0, Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView;->linePath:Landroid/graphics/Path;

    move v14, v5

    move v2, v7

    move v15, v6

    move/from16 v16, v8

    move/from16 v17, v9

    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 121
    iget-object v3, v0, Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView;->linePath:Landroid/graphics/Path;

    iget-object v4, v0, Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView;->linePaint:Landroid/graphics/Paint;

    if-eqz v4, :cond_9

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 124
    iget-boolean v3, v0, Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView;->DEBUG_CIRCLE_VISIBLE:Z

    if-eqz v3, :cond_a

    .line 125
    iget-object v3, v0, Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView;->dotPaintDebugAft1R:Landroid/graphics/Paint;

    if-eqz v3, :cond_8

    invoke-virtual {v1, v5, v6, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 126
    iget-object v3, v0, Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView;->dotPaintDebugAft2B:Landroid/graphics/Paint;

    if-eqz v3, :cond_7

    invoke-virtual {v1, v8, v9, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_7
    const-string v1, "dotPaintDebugAft2B"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v20

    :cond_8
    const-string v1, "dotPaintDebugAft1R"

    .line 125
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v20

    .line 121
    :cond_9
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v20

    .line 132
    :cond_a
    :goto_1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_b
    const-string v1, "dotPaint"

    .line 80
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v20

    .line 62
    :cond_c
    :goto_2
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final setDotSize(F)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView;->dotSize:F

    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView;->index:I

    return-void
.end method

.method public final setLineColor(I)V
    .locals 2

    .line 33
    iput p1, p0, Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView;->lineColor:I

    .line 34
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView;->dotPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView;->linePaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_0
    const-string p1, "linePaint"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "dotPaint"

    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public final setValueList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView;->valueList:Ljava/util/List;

    return-void
.end method
