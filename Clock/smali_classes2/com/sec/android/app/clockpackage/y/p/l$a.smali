.class Lcom/sec/android/app/clockpackage/y/p/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/y/p/l;->C(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/sec/android/app/clockpackage/y/p/l;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/y/p/l;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/y/p/l$a;->b:Lcom/sec/android/app/clockpackage/y/p/l;

    iput p2, p0, Lcom/sec/android/app/clockpackage/y/p/l$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/y/p/l$a;->b:Lcom/sec/android/app/clockpackage/y/p/l;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/y/p/l;->b(Lcom/sec/android/app/clockpackage/y/p/l;)[F

    move-result-object p1

    iget v0, p0, Lcom/sec/android/app/clockpackage/y/p/l$a;->a:I

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    aput v1, p1, v0

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/y/p/l$a;->b:Lcom/sec/android/app/clockpackage/y/p/l;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/y/p/l;->c(Lcom/sec/android/app/clockpackage/y/p/l;)V

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/y/p/l$a;->b:Lcom/sec/android/app/clockpackage/y/p/l;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/y/p/l;->a(Lcom/sec/android/app/clockpackage/y/p/l;Z)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/y/p/l$a;->b:Lcom/sec/android/app/clockpackage/y/p/l;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/y/p/l;->a(Lcom/sec/android/app/clockpackage/y/p/l;Z)V

    return-void
.end method
