.class Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$9;
.super Ljava/lang/Object;
.source "DropdownMenuEndIconDelegate.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->getAlphaAnimator(I[F)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;)V
    .locals 0

    .line 438
    iput-object p1, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$9;->this$0:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 441
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 442
    iget-object p0, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$9;->this$0:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    iget-object p0, p0, Lcom/google/android/material/textfield/EndIconDelegate;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setAlpha(F)V

    return-void
.end method
