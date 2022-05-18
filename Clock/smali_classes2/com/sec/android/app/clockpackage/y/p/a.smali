.class public final synthetic Lcom/sec/android/app/clockpackage/y/p/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/clockpackage/y/p/l;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/clockpackage/y/p/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/y/p/a;->a:Lcom/sec/android/app/clockpackage/y/p/l;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/a;->a:Lcom/sec/android/app/clockpackage/y/p/l;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/y/p/l;->w(Landroid/animation/ValueAnimator;)V

    return-void
.end method
