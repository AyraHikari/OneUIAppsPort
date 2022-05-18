.class public final synthetic Lcom/sec/android/app/clockpackage/y/p/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/clockpackage/y/p/l;

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/clockpackage/y/p/l;IFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/y/p/c;->a:Lcom/sec/android/app/clockpackage/y/p/l;

    iput p2, p0, Lcom/sec/android/app/clockpackage/y/p/c;->b:I

    iput p3, p0, Lcom/sec/android/app/clockpackage/y/p/c;->c:F

    iput-boolean p4, p0, Lcom/sec/android/app/clockpackage/y/p/c;->d:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/c;->a:Lcom/sec/android/app/clockpackage/y/p/l;

    iget v1, p0, Lcom/sec/android/app/clockpackage/y/p/c;->b:I

    iget v2, p0, Lcom/sec/android/app/clockpackage/y/p/c;->c:F

    iget-boolean v3, p0, Lcom/sec/android/app/clockpackage/y/p/c;->d:Z

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/sec/android/app/clockpackage/y/p/l;->s(IFZLandroid/animation/ValueAnimator;)V

    return-void
.end method
