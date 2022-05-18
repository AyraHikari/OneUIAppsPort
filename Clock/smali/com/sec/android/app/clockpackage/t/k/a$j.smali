.class Lcom/sec/android/app/clockpackage/t/k/a$j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/t/k/a;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/t/k/a;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/t/k/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/t/k/a$j;->a:Lcom/sec/android/app/clockpackage/t/k/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/t/k/a$j;->a:Lcom/sec/android/app/clockpackage/t/k/a;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/sec/android/app/clockpackage/t/k/a;->k:Z

    .line 2
    iget-object p1, p1, Lcom/sec/android/app/clockpackage/t/k/a;->j:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/t/k/a$j;->a:Lcom/sec/android/app/clockpackage/t/k/a;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/t/k/a;->j:Landroid/widget/RelativeLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
