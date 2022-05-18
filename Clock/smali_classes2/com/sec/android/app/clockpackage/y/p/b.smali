.class public final synthetic Lcom/sec/android/app/clockpackage/y/p/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/clockpackage/y/p/l;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/clockpackage/y/p/l;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/y/p/b;->a:Lcom/sec/android/app/clockpackage/y/p/l;

    iput p2, p0, Lcom/sec/android/app/clockpackage/y/p/b;->b:I

    iput p3, p0, Lcom/sec/android/app/clockpackage/y/p/b;->c:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/b;->a:Lcom/sec/android/app/clockpackage/y/p/l;

    iget v1, p0, Lcom/sec/android/app/clockpackage/y/p/b;->b:I

    iget v2, p0, Lcom/sec/android/app/clockpackage/y/p/b;->c:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/sec/android/app/clockpackage/y/p/l;->u(IILandroid/animation/ValueAnimator;)V

    return-void
.end method
