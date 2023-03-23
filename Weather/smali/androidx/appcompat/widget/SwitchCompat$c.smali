.class public Landroidx/appcompat/widget/SwitchCompat$c;
.super Landroid/view/animation/Animation;
.source "SwitchCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SwitchCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final h:F

.field public final i:F

.field public final j:F

.field public final synthetic k:Landroidx/appcompat/widget/SwitchCompat;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SwitchCompat;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "startPosition",
            "endPosition"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat$c;->k:Landroidx/appcompat/widget/SwitchCompat;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 2
    iput p2, p0, Landroidx/appcompat/widget/SwitchCompat$c;->h:F

    .line 3
    iput p3, p0, Landroidx/appcompat/widget/SwitchCompat$c;->i:F

    sub-float/2addr p3, p2

    .line 4
    iput p3, p0, Landroidx/appcompat/widget/SwitchCompat$c;->j:F

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "interpolatedTime",
            "t"
        }
    .end annotation

    iget-object p2, p0, Landroidx/appcompat/widget/SwitchCompat$c;->k:Landroidx/appcompat/widget/SwitchCompat;

    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat$c;->h:F

    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat$c;->j:F

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    return-void
.end method
