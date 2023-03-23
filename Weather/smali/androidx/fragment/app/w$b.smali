.class public Landroidx/fragment/app/w$b;
.super Ljava/lang/Object;
.source "FragmentTransitionCompat21.java"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/w;->m(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Landroidx/fragment/app/w;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/w;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$fragmentView",
            "val$exitingViews"
        }
    .end annotation

    iput-object p1, p0, Landroidx/fragment/app/w$b;->c:Landroidx/fragment/app/w;

    iput-object p2, p0, Landroidx/fragment/app/w$b;->a:Landroid/view/View;

    iput-object p3, p0, Landroidx/fragment/app/w$b;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transition"
        }
    .end annotation

    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transition"
        }
    .end annotation

    .line 1
    invoke-static {p1, p0}, Landroidx/fragment/app/w$f;->b(Landroid/transition/Transition;Landroid/transition/Transition$TransitionListener;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/w$b;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Landroidx/fragment/app/w$b;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 4
    iget-object v2, p0, Landroidx/fragment/app/w$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transition"
        }
    .end annotation

    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transition"
        }
    .end annotation

    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transition"
        }
    .end annotation

    .line 1
    invoke-static {p1, p0}, Landroidx/fragment/app/w$f;->b(Landroid/transition/Transition;Landroid/transition/Transition$TransitionListener;)V

    .line 2
    invoke-static {p1, p0}, Landroidx/fragment/app/w$f;->a(Landroid/transition/Transition;Landroid/transition/Transition$TransitionListener;)V

    return-void
.end method
