.class Landroidx/appcompat/widget/SwitchCompat$c;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SwitchCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final b:F

.field final c:F

.field final d:F

.field final synthetic e:Landroidx/appcompat/widget/SwitchCompat;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/SwitchCompat;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat$c;->e:Landroidx/appcompat/widget/SwitchCompat;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 2
    iput p2, p0, Landroidx/appcompat/widget/SwitchCompat$c;->b:F

    .line 3
    iput p3, p0, Landroidx/appcompat/widget/SwitchCompat$c;->c:F

    sub-float/2addr p3, p2

    .line 4
    iput p3, p0, Landroidx/appcompat/widget/SwitchCompat$c;->d:F

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1
    iget-object p2, p0, Landroidx/appcompat/widget/SwitchCompat$c;->e:Landroidx/appcompat/widget/SwitchCompat;

    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat$c;->b:F

    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat$c;->d:F

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    return-void
.end method
