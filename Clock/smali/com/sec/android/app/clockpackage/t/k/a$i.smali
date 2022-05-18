.class Lcom/sec/android/app/clockpackage/t/k/a$i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/t/k/a;->v()V
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
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/t/k/a$i;->a:Lcom/sec/android/app/clockpackage/t/k/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string p1, "HeadUpNotificationService"

    const-string v0, "onAnimationEnd"

    .line 1
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/t/k/a$i;->a:Lcom/sec/android/app/clockpackage/t/k/a;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/t/k/a;->j:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/t/k/a$i;->a:Lcom/sec/android/app/clockpackage/t/k/a;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/t/k/a;->j:Landroid/widget/RelativeLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/t/k/a$i;->a:Lcom/sec/android/app/clockpackage/t/k/a;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/sec/android/app/clockpackage/t/k/a;->k:Z

    return-void
.end method
