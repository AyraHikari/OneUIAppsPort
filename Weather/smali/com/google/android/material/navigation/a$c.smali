.class public Lcom/google/android/material/navigation/a$c;
.super Ljava/lang/Object;
.source "NavigationBarItemView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigation/a;->m(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/google/android/material/navigation/a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/a;F)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/a$c;->b:Lcom/google/android/material/navigation/a;

    iput p2, p0, Lcom/google/android/material/navigation/a$c;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/a$c;->b:Lcom/google/android/material/navigation/a;

    iget v1, p0, Lcom/google/android/material/navigation/a$c;->a:F

    invoke-static {v0, p1, v1}, Lcom/google/android/material/navigation/a;->f(Lcom/google/android/material/navigation/a;FF)V

    return-void
.end method
