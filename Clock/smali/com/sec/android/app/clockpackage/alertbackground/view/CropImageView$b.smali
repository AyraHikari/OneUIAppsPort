.class Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView$b;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView$b;->a:Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView$b;-><init>(Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView$b;->a:Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;->b(Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;F)F

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView$b;->a:Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;->c(Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView$b;->a:Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;->d(Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView$b;->a:Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;->a(Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;)F

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView$b;->a:Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;->a(Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;)F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView$b;->a:Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;->f(Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;F)F

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView$b;->a:Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;->h(Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;F)F

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView$b;->a:Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;->i(Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;)V

    .line 8
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView$b;->a:Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;->d(Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView$b;->a:Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;->e(Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;)F

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView$b;->a:Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;->g(Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;)F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 9
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView$b;->a:Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;->d(Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
