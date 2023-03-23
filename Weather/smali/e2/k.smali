.class public Le2/k;
.super Ljava/lang/Object;
.source "Scene.java"


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Ljava/lang/Runnable;


# direct methods
.method public static b(Landroid/view/ViewGroup;)Le2/k;
    .locals 1

    sget v0, Le2/i;->transition_current_scene:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le2/k;

    return-object p0
.end method

.method public static c(Landroid/view/ViewGroup;Le2/k;)V
    .locals 1

    sget v0, Le2/i;->transition_current_scene:I

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Le2/k;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Le2/k;->b(Landroid/view/ViewGroup;)Le2/k;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 2
    iget-object v0, p0, Le2/k;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
