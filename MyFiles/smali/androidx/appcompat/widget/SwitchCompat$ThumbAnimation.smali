.class Landroidx/appcompat/widget/SwitchCompat$ThumbAnimation;
.super Landroid/view/animation/Animation;
.source "SwitchCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SwitchCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ThumbAnimation"
.end annotation


# instance fields
.field final mDiff:F

.field final mEndPosition:F

.field final mStartPosition:F

.field final synthetic this$0:Landroidx/appcompat/widget/SwitchCompat;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/SwitchCompat;FF)V
    .locals 0

    .line 1561
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat$ThumbAnimation;->this$0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 1562
    iput p2, p0, Landroidx/appcompat/widget/SwitchCompat$ThumbAnimation;->mStartPosition:F

    .line 1563
    iput p3, p0, Landroidx/appcompat/widget/SwitchCompat$ThumbAnimation;->mEndPosition:F

    sub-float/2addr p3, p2

    .line 1564
    iput p3, p0, Landroidx/appcompat/widget/SwitchCompat$ThumbAnimation;->mDiff:F

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 1569
    iget-object p2, p0, Landroidx/appcompat/widget/SwitchCompat$ThumbAnimation;->this$0:Landroidx/appcompat/widget/SwitchCompat;

    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat$ThumbAnimation;->mStartPosition:F

    iget p0, p0, Landroidx/appcompat/widget/SwitchCompat$ThumbAnimation;->mDiff:F

    mul-float/2addr p0, p1

    add-float/2addr v0, p0

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    return-void
.end method
