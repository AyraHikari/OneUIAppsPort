.class Lcom/sec/android/app/myfiles/presenter/managers/ViManager$6;
.super Ljava/lang/Object;
.source "ViManager.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/managers/ViManager$SimpleAnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/presenter/managers/ViManager;->startRailItemFadeInOut(Landroid/view/View;ZLcom/sec/android/app/myfiles/presenter/managers/ViManager$SimpleAnimationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$toAlpha:F

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/presenter/managers/ViManager;Landroid/view/View;F)V
    .locals 0

    .line 454
    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/managers/ViManager$6;->val$view:Landroid/view/View;

    iput p3, p0, Lcom/sec/android/app/myfiles/presenter/managers/ViManager$6;->val$toAlpha:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 457
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/ViManager$6;->val$view:Landroid/view/View;

    iget p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/ViManager$6;->val$toAlpha:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
