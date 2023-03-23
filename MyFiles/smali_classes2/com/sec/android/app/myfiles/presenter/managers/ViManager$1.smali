.class Lcom/sec/android/app/myfiles/presenter/managers/ViManager$1;
.super Ljava/lang/Object;
.source "ViManager.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/managers/ViManager$SimpleAnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/presenter/managers/ViManager;->hideBottomTextBox(Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/presenter/managers/ViManager;Landroid/view/View;)V
    .locals 0

    .line 233
    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/managers/ViManager$1;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 236
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/ViManager$1;->val$view:Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
