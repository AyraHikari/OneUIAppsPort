.class public Ld/a;
.super Ljava/lang/Object;
.source "SeslAnimationUtils.java"


# static fields
.field public static final a:Landroid/view/animation/Interpolator;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation
.end field

.field public static final b:Landroid/view/animation/Interpolator;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation
.end field

.field public static final c:Landroid/view/animation/Interpolator;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation
.end field

.field public static final d:Landroid/view/animation/Interpolator;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation
.end field

.field public static final e:Landroid/view/animation/Interpolator;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation
.end field

.field public static final f:Landroid/view/animation/Interpolator;

.field public static final g:Landroid/view/animation/Interpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ea8f5c3    # 0.33f

    const/4 v2, 0x0

    const v3, 0x3e99999a    # 0.3f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Ld/a;->a:Landroid/view/animation/Interpolator;

    .line 2
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v5, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v1, v2, v5, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Ld/a;->b:Landroid/view/animation/Interpolator;

    .line 3
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v6, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v1, v2, v6, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Ld/a;->c:Landroid/view/animation/Interpolator;

    .line 4
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e2e147b    # 0.17f

    invoke-direct {v0, v1, v1, v5, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Ld/a;->d:Landroid/view/animation/Interpolator;

    .line 5
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v1, v1, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Ld/a;->e:Landroid/view/animation/Interpolator;

    .line 6
    new-instance v0, Ld/b;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-direct {v0, v4, v1}, Ld/b;-><init>(FF)V

    sput-object v0, Ld/a;->f:Landroid/view/animation/Interpolator;

    .line 7
    new-instance v0, Ld/b;

    const v1, 0x3f333333    # 0.7f

    invoke-direct {v0, v4, v1}, Ld/b;-><init>(FF)V

    sput-object v0, Ld/a;->g:Landroid/view/animation/Interpolator;

    return-void
.end method
