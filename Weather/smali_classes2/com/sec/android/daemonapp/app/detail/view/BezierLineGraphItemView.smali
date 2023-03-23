.class public final Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;
.super Landroid/view/View;
.source "BezierLineGraphItemView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 p2\u00020\u0001:\u0001\u0007B\'\u0008\u0007\u0012\u0006\u0010j\u001a\u00020i\u0012\n\u0008\u0002\u0010l\u001a\u0004\u0018\u00010k\u0012\u0008\u0008\u0002\u0010m\u001a\u00020\n\u00a2\u0006\u0004\u0008n\u0010oJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0006H\u0002J.\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\nH\u0002J(\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0006H\u0002J\u0008\u0010\u0014\u001a\u00020\u0004H\u0002J\u0018\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0006H\u0002J\u0010\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0006H\u0002R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001bR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010!\u001a\u00020\u001d8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001fR\u0016\u0010#\u001a\u00020\u001d8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001fR\u0016\u0010%\u001a\u00020\u001d8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u001fR\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010+\u001a\u00020\u001d8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u001fR\u0016\u0010-\u001a\u00020\u001d8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008,\u0010\u001fR\u0014\u00100\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00102\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010/R*\u00109\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00068\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\"\u0010=\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u00104\u001a\u0004\u0008;\u00106\"\u0004\u0008<\u00108R\u0014\u0010A\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R(\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010/\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\"\u0010P\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010/\u001a\u0004\u0008N\u0010J\"\u0004\u0008O\u0010LR\"\u0010T\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010/\u001a\u0004\u0008R\u0010J\"\u0004\u0008S\u0010LR\"\u0010X\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010/\u001a\u0004\u0008V\u0010J\"\u0004\u0008W\u0010LR\"\u0010\\\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010/\u001a\u0004\u0008Z\u0010J\"\u0004\u0008[\u0010LR\"\u0010`\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u00104\u001a\u0004\u0008^\u00106\"\u0004\u0008_\u00108R\u0014\u0010b\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u00106R\u0014\u0010d\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010JR\u0014\u0010\u0015\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008e\u00106R\u0014\u0010g\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008f\u00106R\u0014\u0010\u0016\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008h\u00106\u00a8\u0006q"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;",
        "Landroid/view/View;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lbi/x;",
        "onDraw",
        "",
        "a",
        "c",
        "b",
        "",
        "index",
        "",
        "valueList",
        "width",
        "height",
        "e",
        "fromY",
        "toY",
        "d",
        "j",
        "curValue",
        "nextValue",
        "h",
        "value",
        "f",
        "",
        "Z",
        "DEBUG_CIRCLE_VISIBLE",
        "Landroid/graphics/Paint;",
        "i",
        "Landroid/graphics/Paint;",
        "dotPaintDebugBef1G",
        "dotPaintDebugBef2Y",
        "k",
        "dotPaintDebugAft1R",
        "l",
        "dotPaintDebugAft2B",
        "Landroid/animation/ArgbEvaluator;",
        "m",
        "Landroid/animation/ArgbEvaluator;",
        "argbEvaluator",
        "n",
        "dotPaint",
        "o",
        "linePaint",
        "p",
        "I",
        "dotColorExpanded",
        "q",
        "dotColorFolded",
        "r",
        "F",
        "getFoldedOffset",
        "()F",
        "setFoldedOffset",
        "(F)V",
        "foldedOffset",
        "s",
        "getDotSize",
        "setDotSize",
        "dotSize",
        "Landroid/graphics/Path;",
        "t",
        "Landroid/graphics/Path;",
        "linePath",
        "u",
        "Ljava/util/List;",
        "getValueList",
        "()Ljava/util/List;",
        "setValueList",
        "(Ljava/util/List;)V",
        "v",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "w",
        "getType",
        "setType",
        "type",
        "x",
        "getBaseLineColor",
        "setBaseLineColor",
        "baseLineColor",
        "y",
        "getMaxLineColor",
        "setMaxLineColor",
        "maxLineColor",
        "z",
        "getMinLineColor",
        "setMinLineColor",
        "minLineColor",
        "A",
        "getFrozenValue",
        "setFrozenValue",
        "frozenValue",
        "getVerticalPadding",
        "verticalPadding",
        "getGraphHeight",
        "graphHeight",
        "getCurValue",
        "getPrevValue",
        "prevValue",
        "getNextValue",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "B",
        "weather-app_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final B:Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView$a;


# instance fields
.field public A:F

.field public final h:Z

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Paint;

.field public k:Landroid/graphics/Paint;

.field public l:Landroid/graphics/Paint;

.field public final m:Landroid/animation/ArgbEvaluator;

.field public n:Landroid/graphics/Paint;

.field public o:Landroid/graphics/Paint;

.field public final p:I

.field public final q:I

.field public r:F

.field public s:F

.field public final t:Landroid/graphics/Path;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->B:Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Landroid/animation/ArgbEvaluator;

    invoke-direct {p2}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->m:Landroid/animation/ArgbEvaluator;

    .line 4
    sget p2, Lee/e;->detail_hourly_line_expanded:I

    invoke-static {p1, p2}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->p:I

    .line 5
    sget p2, Lee/e;->detail_hourly_line_folded:I

    invoke-static {p1, p2}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->q:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lee/f;->hourly_view_chart_dot_size:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->s:F

    .line 7
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->t:Landroid/graphics/Path;

    .line 8
    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->u:Ljava/util/List;

    const/4 p2, -0x1

    .line 9
    iput p2, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->v:I

    .line 10
    iput p2, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->w:I

    .line 11
    sget p2, Lee/e;->houly_graph_base_color:I

    invoke-static {p1, p2}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->x:I

    .line 12
    sget p2, Lee/e;->houly_graph_max_color:I

    invoke-static {p1, p2}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->y:I

    .line 13
    sget p2, Lee/e;->houly_graph_min_color:I

    invoke-static {p1, p2}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->z:I

    .line 14
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->j()V

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

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final g(Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;F)V
    .locals 1

    sget-object v0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->B:Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView$a;

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView$a;->a(Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;F)V

    return-void
.end method

.method private final getCurValue()F
    .locals 2

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->u:Ljava/util/List;

    iget v1, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->v:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final getGraphHeight()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->getVerticalPadding()F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-static {v0}, Lqi/b;->b(F)I

    move-result v0

    return v0
.end method

.method private final getNextValue()F
    .locals 3

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->u:Ljava/util/List;

    iget v1, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->v:I

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_0

    invoke-static {v0}, Lci/q;->k(Ljava/util/List;)I

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

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->u:Ljava/util/List;

    iget v1, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->v:I

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    invoke-static {v0}, Lci/q;->k(Ljava/util/List;)I

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
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lee/f;->hourly_view_chart_vertical_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public static final i(Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;",
            "Ljava/util/List<",
            "Lne/e;",
            ">;I)V"
        }
    .end annotation

    sget-object v0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->B:Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView$a;->b(Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 4

    iget v0, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->v:I

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->u:Ljava/util/List;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->getGraphHeight()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->e(ILjava/util/List;II)F

    move-result v0

    return v0
.end method

.method public final b()F
    .locals 4

    .line 1
    iget v0, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->v:I

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->u:Ljava/util/List;

    invoke-static {v1}, Lci/q;->k(Ljava/util/List;)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x7fc00000    # Float.NaN

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->v:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->u:Ljava/util/List;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->getGraphHeight()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->e(ILjava/util/List;II)F

    move-result v0

    :goto_0
    return v0
.end method

.method public final c()F
    .locals 4

    .line 1
    iget v0, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->v:I

    if-nez v0, :cond_0

    const/high16 v0, 0x7fc00000    # Float.NaN

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 2
    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->u:Ljava/util/List;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->getGraphHeight()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->e(ILjava/util/List;II)F

    move-result v0

    :goto_0
    return v0
.end method

.method public final d(FFFF)F
    .locals 0

    sub-float/2addr p2, p1

    mul-float/2addr p2, p4

    div-float/2addr p2, p3

    return p2
.end method

.method public final e(ILjava/util/List;II)F
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;II)F"
        }
    .end annotation

    const/4 v0, 0x1

    int-to-float v1, v0

    .line 1
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float v2, v1, v2

    add-int/lit8 v3, p1, -0x1

    const/high16 v4, 0x3f000000    # 0.5f

    .line 2
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    if-ltz v3, :cond_0

    invoke-static {p2}, Lci/q;->k(Ljava/util/List;)I

    move-result v5

    if-gt v3, v5, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float v3, v1, v3

    add-int/lit8 v5, p1, 0x1

    if-ltz v5, :cond_1

    .line 3
    invoke-static {p2}, Lci/q;->k(Ljava/util/List;)I

    move-result v6

    if-gt v5, v6, :cond_1

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    sub-float/2addr v1, v4

    if-nez p1, :cond_2

    int-to-float p1, p3

    int-to-float p2, p4

    .line 4
    invoke-virtual {p0, v2, v1, p1, p2}, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->d(FFFF)F

    move-result p1

    return p1

    .line 5
    :cond_2
    invoke-static {p2}, Lci/q;->k(Ljava/util/List;)I

    move-result p2

    if-ne p1, p2, :cond_3

    int-to-float p1, p3

    int-to-float p2, p4

    .line 6
    invoke-virtual {p0, v3, v2, p1, p2}, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->d(FFFF)F

    move-result p1

    return p1

    :cond_3
    cmpg-float p1, v3, v2

    if-gtz p1, :cond_4

    cmpg-float p1, v1, v2

    if-lez p1, :cond_6

    :cond_4
    cmpl-float p1, v3, v2

    if-ltz p1, :cond_5

    cmpl-float p1, v1, v2

    if-ltz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    const/4 p1, 0x0

    goto :goto_2

    :cond_7
    int-to-float p1, p3

    const/high16 p2, 0x40000000    # 2.0f

    mul-float/2addr p1, p2

    int-to-float p2, p4

    .line 7
    invoke-virtual {p0, v3, v1, p1, p2}, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->d(FFFF)F

    move-result p1

    :goto_2
    return p1
.end method

.method public final f(F)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->A:F

    cmpl-float v1, p1, v0

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    if-lez v1, :cond_0

    sub-float/2addr p1, v0

    const/4 v1, 0x1

    int-to-float v1, v1

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    .line 2
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->m:Landroid/animation/ArgbEvaluator;

    iget v1, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->y:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    div-float/2addr p1, v0

    .line 3
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->m:Landroid/animation/ArgbEvaluator;

    iget v1, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->z:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    .line 4
    :cond_1
    iget p1, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->x:I

    :goto_0
    return p1
.end method

.method public final getBaseLineColor()I
    .locals 1

    iget v0, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->x:I

    return v0
.end method

.method public final getDotSize()F
    .locals 1

    iget v0, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->s:F

    return v0
.end method

.method public final getFoldedOffset()F
    .locals 1

    iget v0, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->r:F

    return v0
.end method

.method public final getFrozenValue()F
    .locals 1

    iget v0, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->A:F

    return v0
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->v:I

    return v0
.end method

.method public final getMaxLineColor()I
    .locals 1

    iget v0, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->y:I

    return v0
.end method

.method public final getMinLineColor()I
    .locals 1

    iget v0, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->z:I

    return v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->w:I

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

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->u:Ljava/util/List;

    return-object v0
.end method

.method public final h(FF)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->f(F)I

    move-result v5

    .line 2
    iget p1, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->v:I

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    move v6, v5

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->f(F)I

    move-result p1

    move v6, p1

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->o:Landroid/graphics/Paint;

    if-nez p1, :cond_1

    const-string p1, "linePaint"

    invoke-static {p1}, Loi/k;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    new-instance p2, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v3, v0

    const/4 v4, 0x0

    .line 6
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, p2

    .line 7
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 2
    iget v1, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->p:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iput-object v0, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->n:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const v2, -0xff0100

    .line 7
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    iput-object v0, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->i:Landroid/graphics/Paint;

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/high16 v2, -0x10000

    .line 11
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    iput-object v0, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->k:Landroid/graphics/Paint;

    .line 14
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/16 v2, -0x100

    .line 15
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    iput-object v0, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->j:Landroid/graphics/Paint;

    .line 18
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const v2, -0xffff01

    .line 19
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    iput-object v0, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->l:Landroid/graphics/Paint;

    .line 22
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 23
    iget v2, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->p:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lee/f;->hourly_view_chart_line_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 28
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 29
    iput-object v0, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->o:Landroid/graphics/Paint;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    iget v2, v0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->v:I

    if-ltz v2, :cond_e

    iget-object v3, v0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->u:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz v1, :cond_d

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v6

    invoke-virtual {v1, v2, v4, v5, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 4
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v2, v4

    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->getGraphHeight()I

    move-result v5

    int-to-float v5, v5

    int-to-float v3, v3

    invoke-direct/range {p0 .. p0}, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->getCurValue()F

    move-result v6

    sub-float v6, v3, v6

    mul-float/2addr v5, v6

    invoke-direct/range {p0 .. p0}, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->getVerticalPadding()F

    move-result v6

    add-float/2addr v5, v6

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    mul-float v12, v6, v4

    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->getGraphHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-direct/range {p0 .. p0}, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->getPrevValue()F

    move-result v7

    sub-float v7, v3, v7

    mul-float/2addr v6, v7

    invoke-direct/range {p0 .. p0}, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->getVerticalPadding()F

    move-result v7

    add-float v13, v6, v7

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x3fc00000    # 1.5f

    mul-float v19, v6, v7

    .line 9
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->getGraphHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-direct/range {p0 .. p0}, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->getNextValue()F

    move-result v7

    sub-float/2addr v3, v7

    mul-float/2addr v6, v3

    invoke-direct/range {p0 .. p0}, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->getVerticalPadding()F

    move-result v3

    add-float v20, v6, v3

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->a()F

    move-result v3

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->c()F

    move-result v6

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->b()F

    move-result v14

    .line 13
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->getCurValue()F

    move-result v7

    invoke-direct/range {p0 .. p0}, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->getNextValue()F

    move-result v8

    invoke-virtual {v0, v7, v8}, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->h(FF)V

    .line 14
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    const-string v21, "linePaint"

    const/high16 v15, 0x40a00000    # 5.0f

    const v16, 0x3ecccccd    # 0.4f

    const/16 v22, 0x0

    if-nez v7, :cond_5

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v7

    int-to-float v7, v7

    const v8, 0x3dcccccd    # 0.1f

    mul-float v11, v7, v8

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    mul-float/2addr v7, v3

    mul-float v7, v7, v16

    add-float v10, v7, v5

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    mul-float v9, v7, v8

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v6

    mul-float v7, v7, v16

    add-float v6, v7, v13

    .line 19
    iget-object v7, v0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->t:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 20
    iget-object v7, v0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->t:Landroid/graphics/Path;

    invoke-virtual {v7, v2, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 21
    iget-object v7, v0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->t:Landroid/graphics/Path;

    move v8, v11

    move/from16 v17, v9

    move v9, v10

    move v4, v10

    move/from16 v10, v17

    move/from16 v23, v2

    move v2, v11

    move v11, v6

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 22
    iget-object v7, v0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->t:Landroid/graphics/Path;

    iget-object v8, v0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->o:Landroid/graphics/Paint;

    if-nez v8, :cond_2

    invoke-static/range {v21 .. v21}, Loi/k;->w(Ljava/lang/String;)V

    move-object/from16 v8, v22

    :cond_2
    invoke-virtual {v1, v7, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 23
    iget-boolean v7, v0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->h:Z

    if-eqz v7, :cond_6

    .line 24
    iget-object v7, v0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->i:Landroid/graphics/Paint;

    if-nez v7, :cond_3

    const-string v7, "dotPaintDebugBef1G"

    invoke-static {v7}, Loi/k;->w(Ljava/lang/String;)V

    move-object/from16 v7, v22

    :cond_3
    invoke-virtual {v1, v2, v4, v15, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 25
    iget-object v2, v0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->j:Landroid/graphics/Paint;

    if-nez v2, :cond_4

    const-string v2, "dotPaintDebugBef2Y"

    invoke-static {v2}, Loi/k;->w(Ljava/lang/String;)V

    move/from16 v7, v17

    move-object/from16 v2, v22

    goto :goto_0

    :cond_4
    move/from16 v7, v17

    :goto_0
    invoke-virtual {v1, v7, v6, v15, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_5
    move/from16 v23, v2

    .line 26
    :cond_6
    :goto_1
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_a

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const v4, 0x3f666666    # 0.9f

    mul-float/2addr v2, v4

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    mul-float v4, v4, v16

    add-float/2addr v4, v5

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const v6, 0x3f8ccccd    # 1.1f

    mul-float/2addr v3, v6

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    mul-float/2addr v6, v14

    mul-float v6, v6, v16

    add-float v6, v6, v20

    .line 31
    iget-object v7, v0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->t:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 32
    iget-object v7, v0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->t:Landroid/graphics/Path;

    move/from16 v8, v23

    invoke-virtual {v7, v8, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 33
    iget-object v14, v0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->t:Landroid/graphics/Path;

    move v7, v15

    move v15, v2

    move/from16 v16, v4

    move/from16 v17, v3

    move/from16 v18, v6

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 34
    iget-object v9, v0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->t:Landroid/graphics/Path;

    iget-object v10, v0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->o:Landroid/graphics/Paint;

    if-nez v10, :cond_7

    invoke-static/range {v21 .. v21}, Loi/k;->w(Ljava/lang/String;)V

    move-object/from16 v10, v22

    :cond_7
    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 35
    iget-boolean v9, v0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->h:Z

    if-eqz v9, :cond_b

    .line 36
    iget-object v9, v0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->k:Landroid/graphics/Paint;

    if-nez v9, :cond_8

    const-string v9, "dotPaintDebugAft1R"

    invoke-static {v9}, Loi/k;->w(Ljava/lang/String;)V

    move-object/from16 v9, v22

    :cond_8
    invoke-virtual {v1, v2, v4, v7, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 37
    iget-object v2, v0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->l:Landroid/graphics/Paint;

    if-nez v2, :cond_9

    const-string v2, "dotPaintDebugAft2B"

    invoke-static {v2}, Loi/k;->w(Ljava/lang/String;)V

    move-object/from16 v2, v22

    :cond_9
    invoke-virtual {v1, v3, v6, v7, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_a
    move/from16 v8, v23

    .line 38
    :cond_b
    :goto_2
    iget v2, v0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->w:I

    if-nez v2, :cond_d

    iget v2, v0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->s:F

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    iget-object v3, v0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->n:Landroid/graphics/Paint;

    if-nez v3, :cond_c

    const-string v3, "dotPaint"

    invoke-static {v3}, Loi/k;->w(Ljava/lang/String;)V

    move-object/from16 v3, v22

    :cond_c
    invoke-virtual {v1, v8, v5, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 39
    :cond_d
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 40
    :cond_e
    :goto_3
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final setBaseLineColor(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->x:I

    return-void
.end method

.method public final setDotSize(F)V
    .locals 0

    iput p1, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->s:F

    return-void
.end method

.method public final setFoldedOffset(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->n:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const-string v2, "dotPaint"

    if-nez v0, :cond_0

    invoke-static {v2}, Loi/k;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v3, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->m:Landroid/animation/ArgbEvaluator;

    iget v4, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->p:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->q:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, p1, v4, v5}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->n:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    invoke-static {v2}, Loi/k;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iput v0, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->x:I

    .line 3
    iput p1, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->r:F

    return-void
.end method

.method public final setFrozenValue(F)V
    .locals 0

    iput p1, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->A:F

    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->v:I

    return-void
.end method

.method public final setMaxLineColor(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->y:I

    return-void
.end method

.method public final setMinLineColor(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->z:I

    return-void
.end method

.method public final setType(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->w:I

    return-void
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

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->u:Ljava/util/List;

    return-void
.end method
