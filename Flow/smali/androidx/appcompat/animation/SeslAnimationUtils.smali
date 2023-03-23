.class public Landroidx/appcompat/animation/SeslAnimationUtils;
.super Ljava/lang/Object;
.source "SeslAnimationUtils.java"


# static fields
.field public static final ELASTIC_40:Landroid/view/animation/Interpolator;

.field public static final ELASTIC_50:Landroid/view/animation/Interpolator;

.field public static final SINE_IN_OUT_70:Landroid/view/animation/Interpolator;

.field public static final SINE_IN_OUT_80:Landroid/view/animation/Interpolator;

.field public static final SINE_IN_OUT_90:Landroid/view/animation/Interpolator;

.field public static final SINE_OUT_70:Landroid/view/animation/Interpolator;

.field public static final SINE_OUT_80:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 16
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ea8f5c3    # 0.33f

    const/4 v2, 0x0

    const v3, 0x3e99999a    # 0.3f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Landroidx/appcompat/animation/SeslAnimationUtils;->SINE_IN_OUT_70:Landroid/view/animation/Interpolator;

    .line 19
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v5, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v1, v2, v5, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Landroidx/appcompat/animation/SeslAnimationUtils;->SINE_IN_OUT_80:Landroid/view/animation/Interpolator;

    .line 22
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v6, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v1, v2, v6, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Landroidx/appcompat/animation/SeslAnimationUtils;->SINE_IN_OUT_90:Landroid/view/animation/Interpolator;

    .line 25
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e2e147b    # 0.17f

    invoke-direct {v0, v1, v1, v5, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Landroidx/appcompat/animation/SeslAnimationUtils;->SINE_OUT_80:Landroid/view/animation/Interpolator;

    .line 28
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v1, v1, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Landroidx/appcompat/animation/SeslAnimationUtils;->SINE_OUT_70:Landroid/view/animation/Interpolator;

    .line 32
    new-instance v0, Landroidx/appcompat/animation/SeslElasticInterpolator;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-direct {v0, v4, v1}, Landroidx/appcompat/animation/SeslElasticInterpolator;-><init>(FF)V

    sput-object v0, Landroidx/appcompat/animation/SeslAnimationUtils;->ELASTIC_40:Landroid/view/animation/Interpolator;

    .line 34
    new-instance v0, Landroidx/appcompat/animation/SeslElasticInterpolator;

    const v1, 0x3f333333    # 0.7f

    invoke-direct {v0, v4, v1}, Landroidx/appcompat/animation/SeslElasticInterpolator;-><init>(FF)V

    sput-object v0, Landroidx/appcompat/animation/SeslAnimationUtils;->ELASTIC_50:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
