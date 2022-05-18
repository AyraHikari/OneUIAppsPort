.class Lcom/sec/android/app/clockpackage/alarm/viewmodel/r$a;
.super Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarm/viewmodel/r;->a(Landroid/content/Context;)Landroid/graphics/drawable/PaintDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/sec/android/app/clockpackage/alarm/viewmodel/r;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/viewmodel/r;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/r$a;->b:Lcom/sec/android/app/clockpackage/alarm/viewmodel/r;

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/r$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public resize(II)Landroid/graphics/Shader;
    .locals 10

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/x;->u0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p1, p1

    int-to-float p2, p2

    move v3, p1

    move v4, p2

    move v5, v1

    move v6, v5

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    int-to-float p2, p2

    move v5, p1

    move v6, p2

    move v3, v1

    move v4, v3

    .line 2
    :goto_0
    new-instance p1, Landroid/graphics/LinearGradient;

    const/4 p2, 0x3

    new-array v7, p2, [I

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/r$a;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/m/c;->bedtime_tip_gradient_one:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    aput v1, v7, v0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/r$a;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/m/c;->bedtime_tip_gradient_two:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    aput v1, v7, v0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/r$a;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/m/c;->bedtime_tip_gradient_three:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    aput v1, v7, v0

    new-array v8, p2, [F

    fill-array-data v8, :array_0

    sget-object v9, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object p1

    :array_0
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3f19999a    # 0.6f
    .end array-data
.end method
