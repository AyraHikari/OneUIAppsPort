.class public final synthetic Lcom/sec/android/app/clockpackage/y/p/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/clockpackage/y/p/q;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/clockpackage/y/p/q;FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/y/p/h;->a:Lcom/sec/android/app/clockpackage/y/p/q;

    iput p2, p0, Lcom/sec/android/app/clockpackage/y/p/h;->b:F

    iput p3, p0, Lcom/sec/android/app/clockpackage/y/p/h;->c:F

    iput p4, p0, Lcom/sec/android/app/clockpackage/y/p/h;->d:F

    iput p5, p0, Lcom/sec/android/app/clockpackage/y/p/h;->e:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/h;->a:Lcom/sec/android/app/clockpackage/y/p/q;

    iget v1, p0, Lcom/sec/android/app/clockpackage/y/p/h;->b:F

    iget v2, p0, Lcom/sec/android/app/clockpackage/y/p/h;->c:F

    iget v3, p0, Lcom/sec/android/app/clockpackage/y/p/h;->d:F

    iget v4, p0, Lcom/sec/android/app/clockpackage/y/p/h;->e:F

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/clockpackage/y/p/q;->R(FFFFLandroid/animation/ValueAnimator;)V

    return-void
.end method
