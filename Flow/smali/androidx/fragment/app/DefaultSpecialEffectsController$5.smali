.class Landroidx/fragment/app/DefaultSpecialEffectsController$5;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"

# interfaces
.implements Landroidx/core/os/CancellationSignal$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/DefaultSpecialEffectsController;->startAnimations(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/fragment/app/DefaultSpecialEffectsController;

.field final synthetic val$animationInfo:Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

.field final synthetic val$container:Landroid/view/ViewGroup;

.field final synthetic val$operation:Landroidx/fragment/app/SpecialEffectsController$Operation;

.field final synthetic val$viewToAnimate:Landroid/view/View;


# direct methods
.method constructor <init>(Landroidx/fragment/app/DefaultSpecialEffectsController;Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;Landroidx/fragment/app/SpecialEffectsController$Operation;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$viewToAnimate",
            "val$container",
            "val$animationInfo",
            "val$operation"
        }
    .end annotation

    .line 302
    iput-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$5;->this$0:Landroidx/fragment/app/DefaultSpecialEffectsController;

    iput-object p2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$5;->val$viewToAnimate:Landroid/view/View;

    iput-object p3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$5;->val$container:Landroid/view/ViewGroup;

    iput-object p4, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$5;->val$animationInfo:Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    iput-object p5, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$5;->val$operation:Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 305
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$5;->val$viewToAnimate:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 306
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$5;->val$container:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$5;->val$viewToAnimate:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 307
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$5;->val$animationInfo:Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    invoke-virtual {v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->completeSpecialEffect()V

    const/4 v0, 0x2

    .line 308
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Animation from operation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$5;->val$operation:Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " has been cancelled."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
