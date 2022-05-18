.class public Lcom/sec/android/app/clockpackage/alertbackground/view/CropSurfaceView;
.super Landroid/view/SurfaceView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 5

    int-to-float v0, p2

    int-to-float v1, p1

    div-float v2, v0, v1

    int-to-float p4, p4

    int-to-float p3, p3

    div-float v3, p4, p3

    .line 1
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    cmpl-float v2, v3, v2

    if-ltz v2, :cond_0

    .line 2
    iput p1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    mul-float/2addr v1, v3

    float-to-int p1, v1

    .line 3
    iput p1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 4
    :cond_0
    iput p2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    div-float/2addr p3, p4

    mul-float/2addr v0, p3

    float-to-int p1, v0

    .line 5
    iput p1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    :goto_0
    invoke-virtual {p0, v4}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
