.class Lcom/sec/android/app/clockpackage/commonalert/view/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/commonalert/view/c;->h(Landroid/widget/ImageView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:[Landroid/view/animation/AlphaAnimation;

.field final synthetic c:Lcom/sec/android/app/clockpackage/commonalert/view/c;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/commonalert/view/c;Landroid/widget/ImageView;[Landroid/view/animation/AlphaAnimation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/commonalert/view/c$a;->c:Lcom/sec/android/app/clockpackage/commonalert/view/c;

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/commonalert/view/c$a;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/sec/android/app/clockpackage/commonalert/view/c$a;->b:[Landroid/view/animation/AlphaAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/commonalert/view/c$a;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/c$a;->b:[Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
