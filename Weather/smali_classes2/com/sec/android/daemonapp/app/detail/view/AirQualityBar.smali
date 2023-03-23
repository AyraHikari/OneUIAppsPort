.class public final Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;
.super Landroid/view/View;
.source "AirQualityBar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 )2\u00020\u0001:\u0001*B\'\u0008\u0007\u0012\u0006\u0010#\u001a\u00020\"\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010$\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\'\u0010(J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0008\u0010\n\u001a\u00020\tH\u0002R\u0016\u0010\r\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000cR$\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000b8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u000f\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u000cR\u0016\u0010\u0019\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u000cR\u0016\u0010\u001b\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u000cR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010!\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001e\u00a8\u0006+"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;",
        "Landroid/view/View;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lbi/x;",
        "onDraw",
        "",
        "h",
        "g",
        "",
        "i",
        "",
        "I",
        "lvl",
        "lvlCnt",
        "value",
        "j",
        "setColor",
        "(I)V",
        "color",
        "k",
        "Z",
        "isBackgroundWhite",
        "l",
        "m",
        "minValueInLvl",
        "n",
        "maxValueInLvl",
        "Landroid/graphics/Paint;",
        "o",
        "Landroid/graphics/Paint;",
        "paint",
        "p",
        "whiteBgPaint",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "q",
        "a",
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
.field public static final q:Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar$a;


# instance fields
.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public final o:Landroid/graphics/Paint;

.field public final p:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;->q:Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar$a;

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

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;->o:Landroid/graphics/Paint;

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 5
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 p2, -0x1

    .line 6
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/16 p2, 0x33

    .line 7
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;->p:Landroid/graphics/Paint;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;->setColor(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;->h:I

    return-void
.end method

.method public static final synthetic c(Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;->i:I

    return-void
.end method

.method public static final synthetic d(Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;->n:I

    return-void
.end method

.method public static final synthetic e(Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;->m:I

    return-void
.end method

.method public static final synthetic f(Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;->l:I

    return-void
.end method

.method public static final j(Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;IIIIIIZ)V
    .locals 9

    sget-object v0, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;->q:Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar$a;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar$a;->b(Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;IIIIIIZ)V

    return-void
.end method

.method private final setColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iput p1, p0, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;->j:I

    return-void
.end method


# virtual methods
.method public final g()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;->l:I

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_0
    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public final h()F
    .locals 6

    .line 1
    iget v0, p0, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;->h:I

    int-to-float v1, v0

    iget v2, p0, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;->i:I

    int-to-float v3, v2

    div-float/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 2
    iget v2, p0, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;->l:I

    if-lez v2, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;->g()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;->i()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_2

    .line 4
    iget v2, p0, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;->n:I

    iget v4, p0, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;->m:I

    sub-int v5, v2, v4

    if-lez v5, :cond_1

    .line 5
    iget v5, p0, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;->l:I

    sub-int/2addr v5, v4

    int-to-float v5, v5

    sub-int/2addr v2, v4

    int-to-float v2, v2

    div-float/2addr v5, v2

    goto :goto_0

    :cond_1
    const/high16 v5, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_2
    move v5, v3

    .line 6
    :goto_0
    invoke-static {v1, v0, v5}, Lx5/a;->c(FFF)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v3}, Lui/h;->f(FFF)F

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    iget v0, p0, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;->n:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;->m:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;->h()F

    move-result v2

    mul-float/2addr v1, v2

    .line 3
    iget-boolean v2, p0, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;->k:Z

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v5, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v6, v2

    iget-object v9, p0, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;->p:Landroid/graphics/Paint;

    move-object v2, p1

    move v7, v0

    move v8, v0

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;->o:Landroid/graphics/Paint;

    const/16 v3, 0x33

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v5, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v6, v2

    iget-object v9, p0, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;->o:Landroid/graphics/Paint;

    move-object v2, p1

    move v7, v0

    move v8, v0

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;->o:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v6, v2

    iget-object v9, p0, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;->o:Landroid/graphics/Paint;

    move-object v2, p1

    move v5, v1

    move v7, v0

    move v8, v0

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 9
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
