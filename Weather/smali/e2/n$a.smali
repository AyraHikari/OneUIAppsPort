.class public Le2/n$a;
.super Ljava/lang/Object;
.source "TransitionManager.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public h:Le2/l;

.field public i:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Le2/l;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le2/n$a;->h:Le2/l;

    .line 3
    iput-object p2, p0, Le2/n$a;->i:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Le2/n$a;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    iget-object v0, p0, Le2/n$a;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public onPreDraw()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Le2/n$a;->a()V

    .line 2
    sget-object v0, Le2/n;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Le2/n$a;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {}, Le2/n;->b()Lq/a;

    move-result-object v0

    .line 4
    iget-object v2, p0, Le2/n$a;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Lq/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v4, p0, Le2/n$a;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4, v2}, Lq/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    :cond_2
    :goto_0
    iget-object v4, p0, Le2/n$a;->h:Le2/l;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v2, p0, Le2/n$a;->h:Le2/l;

    new-instance v4, Le2/n$a$a;

    invoke-direct {v4, p0, v0}, Le2/n$a$a;-><init>(Le2/n$a;Lq/a;)V

    invoke-virtual {v2, v4}, Le2/l;->b(Le2/l$f;)Le2/l;

    .line 11
    iget-object v0, p0, Le2/n$a;->h:Le2/l;

    iget-object v2, p0, Le2/n$a;->i:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Le2/l;->k(Landroid/view/ViewGroup;Z)V

    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le2/l;

    .line 13
    iget-object v3, p0, Le2/n$a;->i:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Le2/l;->S(Landroid/view/View;)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object v0, p0, Le2/n$a;->h:Le2/l;

    iget-object v2, p0, Le2/n$a;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Le2/l;->P(Landroid/view/ViewGroup;)V

    return v1
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le2/n$a;->a()V

    .line 2
    sget-object p1, Le2/n;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Le2/n$a;->i:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Le2/n;->b()Lq/a;

    move-result-object p1

    iget-object v0, p0, Le2/n$a;->i:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lq/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le2/l;

    .line 6
    iget-object v1, p0, Le2/n$a;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Le2/l;->S(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Le2/n$a;->h:Le2/l;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Le2/l;->l(Z)V

    return-void
.end method
