.class Lcom/google/android/material/transition/SlideDistanceProvider$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SlideDistanceProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transition/SlideDistanceProvider;->createTranslationXAnimator(Landroid/view/View;FFF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$originalTranslation:F

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;F)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/google/android/material/transition/SlideDistanceProvider$1;->val$view:Landroid/view/View;

    iput p2, p0, Lcom/google/android/material/transition/SlideDistanceProvider$1;->val$originalTranslation:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 200
    iget-object p1, p0, Lcom/google/android/material/transition/SlideDistanceProvider$1;->val$view:Landroid/view/View;

    iget v0, p0, Lcom/google/android/material/transition/SlideDistanceProvider$1;->val$originalTranslation:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method
