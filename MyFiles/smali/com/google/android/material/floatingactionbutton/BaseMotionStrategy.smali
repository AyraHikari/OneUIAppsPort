.class abstract Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;
.super Ljava/lang/Object;
.source "BaseMotionStrategy.java"

# interfaces
.implements Lcom/google/android/material/floatingactionbutton/MotionStrategy;


# instance fields
.field private final context:Landroid/content/Context;

.field private defaultMotionSpec:Lcom/google/android/material/animation/MotionSpec;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final fab:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final listeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field private motionSpec:Lcom/google/android/material/animation/MotionSpec;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final tracker:Lcom/google/android/material/floatingactionbutton/AnimatorTracker;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/AnimatorTracker;)V
    .locals 1
    .param p1    # Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->listeners:Ljava/util/ArrayList;

    .line 45
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->fab:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 46
    invoke-virtual {p1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->context:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->tracker:Lcom/google/android/material/floatingactionbutton/AnimatorTracker;

    return-void
.end method


# virtual methods
.method public final addAnimationListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0
    .param p1    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 73
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->listeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public createAnimator()Landroid/animation/AnimatorSet;
    .locals 1

    .line 113
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->getCurrentMotionSpec()Lcom/google/android/material/animation/MotionSpec;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->createAnimator(Lcom/google/android/material/animation/MotionSpec;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method createAnimator(Lcom/google/android/material/animation/MotionSpec;)Landroid/animation/AnimatorSet;
    .locals 4
    .param p1    # Lcom/google/android/material/animation/MotionSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "opacity"

    .line 120
    invoke-virtual {p1, v1}, Lcom/google/android/material/animation/MotionSpec;->hasPropertyValues(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 121
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->fab:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/material/animation/MotionSpec;->getAnimator(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "scale"

    .line 124
    invoke-virtual {p1, v1}, Lcom/google/android/material/animation/MotionSpec;->hasPropertyValues(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 125
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->fab:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/material/animation/MotionSpec;->getAnimator(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->fab:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/material/animation/MotionSpec;->getAnimator(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v1, "width"

    .line 129
    invoke-virtual {p1, v1}, Lcom/google/android/material/animation/MotionSpec;->hasPropertyValues(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 130
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->fab:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->WIDTH:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/material/animation/MotionSpec;->getAnimator(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v1, "height"

    .line 133
    invoke-virtual {p1, v1}, Lcom/google/android/material/animation/MotionSpec;->hasPropertyValues(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 134
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->fab:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->HEIGHT:Landroid/util/Property;

    invoke-virtual {p1, v1, p0, v2}, Lcom/google/android/material/animation/MotionSpec;->getAnimator(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_3
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 138
    invoke-static {p0, v0}, Lcom/google/android/material/animation/AnimatorSetCompat;->playTogether(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object p0
.end method

.method public final getCurrentMotionSpec()Lcom/google/android/material/animation/MotionSpec;
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->motionSpec:Lcom/google/android/material/animation/MotionSpec;

    if-eqz v0, :cond_0

    return-object v0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->defaultMotionSpec:Lcom/google/android/material/animation/MotionSpec;

    if-nez v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->context:Landroid/content/Context;

    .line 65
    invoke-interface {p0}, Lcom/google/android/material/floatingactionbutton/MotionStrategy;->getDefaultMotionSpecResource()I

    move-result v1

    .line 63
    invoke-static {v0, v1}, Lcom/google/android/material/animation/MotionSpec;->createFromResource(Landroid/content/Context;I)Lcom/google/android/material/animation/MotionSpec;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->defaultMotionSpec:Lcom/google/android/material/animation/MotionSpec;

    .line 68
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->defaultMotionSpec:Lcom/google/android/material/animation/MotionSpec;

    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/animation/MotionSpec;

    return-object p0
.end method

.method public final getListeners()Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->listeners:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getMotionSpec()Lcom/google/android/material/animation/MotionSpec;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 90
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->motionSpec:Lcom/google/android/material/animation/MotionSpec;

    return-object p0
.end method

.method public onAnimationCancel()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 108
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->tracker:Lcom/google/android/material/floatingactionbutton/AnimatorTracker;

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/AnimatorTracker;->clear()V

    return-void
.end method

.method public onAnimationEnd()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 102
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->tracker:Lcom/google/android/material/floatingactionbutton/AnimatorTracker;

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/AnimatorTracker;->clear()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 96
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->tracker:Lcom/google/android/material/floatingactionbutton/AnimatorTracker;

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/AnimatorTracker;->onNextAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method

.method public final removeAnimationListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0
    .param p1    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 78
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->listeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setMotionSpec(Lcom/google/android/material/animation/MotionSpec;)V
    .locals 0
    .param p1    # Lcom/google/android/material/animation/MotionSpec;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 52
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->motionSpec:Lcom/google/android/material/animation/MotionSpec;

    return-void
.end method
