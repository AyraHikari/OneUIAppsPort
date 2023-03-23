.class public Landroidx/appcompat/widget/b1;
.super Ljava/lang/Object;
.source "TooltipCompatHandler.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static A:Z = false

.field public static B:Z = false

.field public static C:I = 0x0

.field public static D:Z = false

.field public static v:Landroidx/appcompat/widget/b1;

.field public static w:Landroidx/appcompat/widget/b1;

.field public static x:I

.field public static y:I

.field public static z:Z


# instance fields
.field public final h:Landroid/view/View;

.field public final i:Ljava/lang/CharSequence;

.field public final j:I

.field public final k:Ljava/lang/Runnable;

.field public final l:Ljava/lang/Runnable;

.field public m:I

.field public n:I

.field public o:Landroidx/appcompat/widget/c1;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field public t:Z

.field public u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "anchor",
            "tooltipText"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/appcompat/widget/b1$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/b1$a;-><init>(Landroidx/appcompat/widget/b1;)V

    iput-object v0, p0, Landroidx/appcompat/widget/b1;->k:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Landroidx/appcompat/widget/b1$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/b1$b;-><init>(Landroidx/appcompat/widget/b1;)V

    iput-object v0, p0, Landroidx/appcompat/widget/b1;->l:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/appcompat/widget/b1;->q:Z

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/widget/b1;->r:Z

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Landroidx/appcompat/widget/b1;->s:I

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/widget/b1;->t:Z

    .line 8
    iput-boolean v0, p0, Landroidx/appcompat/widget/b1;->u:Z

    .line 9
    iput-object p1, p0, Landroidx/appcompat/widget/b1;->h:Landroid/view/View;

    .line 10
    iput-object p2, p0, Landroidx/appcompat/widget/b1;->i:Ljava/lang/CharSequence;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    .line 12
    invoke-static {p2}, Lo0/f0;->b(Landroid/view/ViewConfiguration;)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/b1;->j:I

    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/widget/b1;->b()V

    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void
.end method

.method public static f(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isForceX"
        }
    .end annotation

    sput-boolean p0, Landroidx/appcompat/widget/b1;->B:Z

    return-void
.end method

.method public static g(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isbelow"
        }
    .end annotation

    sput-boolean p0, Landroidx/appcompat/widget/b1;->A:Z

    return-void
.end method

.method public static h(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tooltipNull"
        }
    .end annotation

    sput-boolean p0, Landroidx/appcompat/widget/b1;->D:Z

    return-void
.end method

.method public static i(Landroidx/appcompat/widget/b1;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handler"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/appcompat/widget/b1;->v:Landroidx/appcompat/widget/b1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/b1;->a()V

    .line 3
    :cond_0
    sput-object p0, Landroidx/appcompat/widget/b1;->v:Landroidx/appcompat/widget/b1;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/b1;->e()V

    :cond_1
    return-void
.end method

.method public static j(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "tooltipText"
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "TooltipCompatHandler"

    const-string p1, "view is null"

    .line 1
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Landroidx/appcompat/widget/b1;->B:Z

    .line 3
    sget-object v1, Landroidx/appcompat/widget/b1;->v:Landroidx/appcompat/widget/b1;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroidx/appcompat/widget/b1;->h:Landroid/view/View;

    if-ne v1, p0, :cond_1

    .line 4
    invoke-static {v2}, Landroidx/appcompat/widget/b1;->i(Landroidx/appcompat/widget/b1;)V

    .line 5
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    sget-object p1, Landroidx/appcompat/widget/b1;->w:Landroidx/appcompat/widget/b1;

    if-eqz p1, :cond_2

    iget-object v1, p1, Landroidx/appcompat/widget/b1;->h:Landroid/view/View;

    if-ne v1, p0, :cond_2

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/widget/b1;->c()V

    .line 8
    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 10
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    .line 13
    invoke-static {}, Ls1/d;->a()I

    move-result v1

    .line 14
    invoke-static {p1, v1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    .line 15
    invoke-static {p0, v0, p1}, Ls1/g;->o(Landroid/view/View;ILandroid/view/PointerIcon;)V

    goto :goto_0

    .line 16
    :cond_3
    new-instance v0, Landroidx/appcompat/widget/b1;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/b1;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/b1;->h:Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/widget/b1;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    const v0, 0x7fffffff

    .line 1
    iput v0, p0, Landroidx/appcompat/widget/b1;->m:I

    .line 2
    iput v0, p0, Landroidx/appcompat/widget/b1;->n:I

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/appcompat/widget/b1;->w:Landroidx/appcompat/widget/b1;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_1

    .line 2
    sput-object v1, Landroidx/appcompat/widget/b1;->w:Landroidx/appcompat/widget/b1;

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/b1;->o:Landroidx/appcompat/widget/c1;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/widget/c1;->f()V

    .line 5
    iput-object v1, p0, Landroidx/appcompat/widget/b1;->o:Landroidx/appcompat/widget/c1;

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/b1;->b()V

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/b1;->h:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0

    :cond_0
    const-string v0, "TooltipCompatHandler"

    const-string v2, "sActiveHandler.mPopup == null"

    .line 8
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Landroidx/appcompat/widget/b1;->r:Z

    .line 10
    sget-object v2, Landroidx/appcompat/widget/b1;->v:Landroidx/appcompat/widget/b1;

    if-ne v2, p0, :cond_2

    .line 11
    invoke-static {v1}, Landroidx/appcompat/widget/b1;->i(Landroidx/appcompat/widget/b1;)V

    .line 12
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/b1;->h:Landroid/view/View;

    iget-object v2, p0, Landroidx/appcompat/widget/b1;->l:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    sput v0, Landroidx/appcompat/widget/b1;->x:I

    .line 14
    sput v0, Landroidx/appcompat/widget/b1;->y:I

    .line 15
    sput-boolean v0, Landroidx/appcompat/widget/b1;->D:Z

    .line 16
    sput-boolean v0, Landroidx/appcompat/widget/b1;->z:Z

    return-void
.end method

.method public d()Z
    .locals 3

    .line 1
    invoke-static {}, Lq1/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/b1;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v2, v1

    :cond_0
    return v2
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/b1;->h:Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/widget/b1;->k:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public k(Z)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromTouch"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/b1;->h:Landroid/view/View;

    invoke-static {v0}, Lo0/d0;->Q(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroidx/appcompat/widget/b1;->i(Landroidx/appcompat/widget/b1;)V

    .line 3
    sget-object v0, Landroidx/appcompat/widget/b1;->w:Landroidx/appcompat/widget/b1;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/widget/b1;->c()V

    .line 5
    :cond_1
    sput-object p0, Landroidx/appcompat/widget/b1;->w:Landroidx/appcompat/widget/b1;

    .line 6
    iput-boolean p1, p0, Landroidx/appcompat/widget/b1;->p:Z

    .line 7
    new-instance v1, Landroidx/appcompat/widget/c1;

    iget-object v0, p0, Landroidx/appcompat/widget/b1;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/c1;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/appcompat/widget/b1;->o:Landroidx/appcompat/widget/c1;

    .line 8
    sget-boolean v0, Landroidx/appcompat/widget/b1;->z:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    .line 9
    sput-boolean v9, Landroidx/appcompat/widget/b1;->A:Z

    .line 10
    sput-boolean v9, Landroidx/appcompat/widget/b1;->B:Z

    .line 11
    sget-boolean v0, Landroidx/appcompat/widget/b1;->D:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return-void

    .line 12
    :cond_3
    :goto_0
    sget p1, Landroidx/appcompat/widget/b1;->x:I

    sget v0, Landroidx/appcompat/widget/b1;->y:I

    sget v2, Landroidx/appcompat/widget/b1;->C:I

    iget-object v3, p0, Landroidx/appcompat/widget/b1;->i:Ljava/lang/CharSequence;

    invoke-virtual {v1, p1, v0, v2, v3}, Landroidx/appcompat/widget/c1;->k(IIILjava/lang/CharSequence;)V

    .line 13
    sput-boolean v9, Landroidx/appcompat/widget/b1;->z:Z

    goto :goto_2

    .line 14
    :cond_4
    sget-boolean p1, Landroidx/appcompat/widget/b1;->D:Z

    if-eqz p1, :cond_5

    return-void

    .line 15
    :cond_5
    sget-boolean v7, Landroidx/appcompat/widget/b1;->A:Z

    if-nez v7, :cond_7

    sget-boolean p1, Landroidx/appcompat/widget/b1;->B:Z

    if-eqz p1, :cond_6

    goto :goto_1

    .line 16
    :cond_6
    iget-object v2, p0, Landroidx/appcompat/widget/b1;->h:Landroid/view/View;

    iget v3, p0, Landroidx/appcompat/widget/b1;->m:I

    iget v4, p0, Landroidx/appcompat/widget/b1;->n:I

    iget-boolean v5, p0, Landroidx/appcompat/widget/b1;->p:Z

    iget-object v6, p0, Landroidx/appcompat/widget/b1;->i:Ljava/lang/CharSequence;

    invoke-virtual/range {v1 .. v6}, Landroidx/appcompat/widget/c1;->i(Landroid/view/View;IIZLjava/lang/CharSequence;)V

    goto :goto_2

    .line 17
    :cond_7
    :goto_1
    iget-object v2, p0, Landroidx/appcompat/widget/b1;->h:Landroid/view/View;

    iget v3, p0, Landroidx/appcompat/widget/b1;->m:I

    iget v4, p0, Landroidx/appcompat/widget/b1;->n:I

    iget-boolean v5, p0, Landroidx/appcompat/widget/b1;->p:Z

    iget-object v6, p0, Landroidx/appcompat/widget/b1;->i:Ljava/lang/CharSequence;

    sget-boolean v8, Landroidx/appcompat/widget/b1;->B:Z

    invoke-virtual/range {v1 .. v8}, Landroidx/appcompat/widget/c1;->j(Landroid/view/View;IIZLjava/lang/CharSequence;ZZ)V

    .line 18
    sput-boolean v9, Landroidx/appcompat/widget/b1;->A:Z

    .line 19
    sput-boolean v9, Landroidx/appcompat/widget/b1;->B:Z

    .line 20
    :goto_2
    iget-object p1, p0, Landroidx/appcompat/widget/b1;->h:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 21
    iget-boolean p1, p0, Landroidx/appcompat/widget/b1;->p:Z

    if-eqz p1, :cond_8

    const-wide/16 v0, 0x9c4

    goto :goto_4

    .line 22
    :cond_8
    iget-object p1, p0, Landroidx/appcompat/widget/b1;->h:Landroid/view/View;

    invoke-static {p1}, Lo0/d0;->K(Landroid/view/View;)I

    move-result p1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_9

    const-wide/16 v0, 0xbb8

    .line 23
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    goto :goto_3

    :cond_9
    const-wide/16 v0, 0x3a98

    .line 24
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    :goto_3
    int-to-long v2, p1

    sub-long/2addr v0, v2

    .line 25
    :goto_4
    iget-object p1, p0, Landroidx/appcompat/widget/b1;->h:Landroid/view/View;

    iget-object v2, p0, Landroidx/appcompat/widget/b1;->l:Ljava/lang/Runnable;

    invoke-virtual {p1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 26
    iget-object p1, p0, Landroidx/appcompat/widget/b1;->h:Landroid/view/View;

    iget-object v2, p0, Landroidx/appcompat/widget/b1;->l:Ljava/lang/Runnable;

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    iget p1, p0, Landroidx/appcompat/widget/b1;->s:I

    const/4 v0, 0x7

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Landroidx/appcompat/widget/b1;->h:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    move-result p1

    if-nez p1, :cond_a

    iget-boolean p1, p0, Landroidx/appcompat/widget/b1;->t:Z

    iget-object v0, p0, Landroidx/appcompat/widget/b1;->h:Landroid/view/View;

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eq p1, v0, :cond_a

    .line 29
    invoke-virtual {p0}, Landroidx/appcompat/widget/b1;->c()V

    :cond_a
    return-void
.end method

.method public onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "event"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/b1;->o:Landroidx/appcompat/widget/c1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/b1;->p:Z

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/b1;->h:Landroid/view/View;

    const-string v2, "TooltipCompatHandler"

    if-nez v0, :cond_1

    const-string p1, "TooltipCompat Anchor view is null"

    .line 3
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v3, 0x4002

    .line 5
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroidx/appcompat/widget/b1;->d()Z

    move-result v3

    if-nez v3, :cond_3

    .line 6
    iget-object p2, p0, Landroidx/appcompat/widget/b1;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/appcompat/widget/b1;->o:Landroidx/appcompat/widget/c1;

    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Ls1/d;->a()I

    move-result p2

    .line 8
    invoke-static {v0, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p2

    .line 9
    invoke-static {p1, v4, p2}, Ls1/g;->o(Landroid/view/View;ILandroid/view/PointerIcon;)V

    :cond_2
    return v1

    .line 10
    :cond_3
    iget-object v3, p0, Landroidx/appcompat/widget/b1;->h:Landroid/view/View;

    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "accessibility"

    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    .line 12
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    return v1

    .line 13
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 14
    iput v3, p0, Landroidx/appcompat/widget/b1;->s:I

    const/4 v5, 0x7

    const/4 v6, 0x1

    if-eq v3, v5, :cond_9

    const/16 v5, 0x9

    if-eq v3, v5, :cond_8

    const/16 v5, 0xa

    if-eq v3, v5, :cond_5

    goto/16 :goto_0

    :cond_5
    const-string v3, "MotionEvent.ACTION_HOVER_EXIT : hide SeslTooltipPopup"

    .line 15
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    iget-object v2, p0, Landroidx/appcompat/widget/b1;->h:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Landroidx/appcompat/widget/b1;->o:Landroidx/appcompat/widget/c1;

    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    .line 17
    invoke-static {}, Ls1/d;->a()I

    move-result v2

    .line 18
    invoke-static {v0, v2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object v0

    .line 19
    invoke-static {p1, v4, v0}, Ls1/g;->o(Landroid/view/View;ILandroid/view/PointerIcon;)V

    .line 20
    :cond_6
    iget-object p1, p0, Landroidx/appcompat/widget/b1;->o:Landroidx/appcompat/widget/c1;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/appcompat/widget/c1;->g()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Landroidx/appcompat/widget/b1;->m:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x40800000    # 4.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_7

    .line 21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget p2, p0, Landroidx/appcompat/widget/b1;->n:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_7

    .line 22
    iput-boolean v6, p0, Landroidx/appcompat/widget/b1;->u:Z

    .line 23
    iget-object p1, p0, Landroidx/appcompat/widget/b1;->h:Landroid/view/View;

    iget-object p2, p0, Landroidx/appcompat/widget/b1;->l:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 24
    iget-object p1, p0, Landroidx/appcompat/widget/b1;->h:Landroid/view/View;

    iget-object p2, p0, Landroidx/appcompat/widget/b1;->l:Ljava/lang/Runnable;

    const-wide/16 v2, 0x9c4

    invoke-virtual {p1, p2, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 25
    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/widget/b1;->c()V

    goto :goto_0

    .line 26
    :cond_8
    iget-object p2, p0, Landroidx/appcompat/widget/b1;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->hasWindowFocus()Z

    move-result p2

    iput-boolean p2, p0, Landroidx/appcompat/widget/b1;->t:Z

    .line 27
    iget-object p2, p0, Landroidx/appcompat/widget/b1;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Landroidx/appcompat/widget/b1;->o:Landroidx/appcompat/widget/c1;

    if-nez p2, :cond_b

    if-eqz v0, :cond_b

    .line 28
    invoke-static {}, Ls1/d;->b()I

    move-result p2

    .line 29
    invoke-static {v0, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p2

    .line 30
    invoke-static {p1, v4, p2}, Ls1/g;->o(Landroid/view/View;ILandroid/view/PointerIcon;)V

    goto :goto_0

    .line 31
    :cond_9
    iget-object p1, p0, Landroidx/appcompat/widget/b1;->h:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Landroidx/appcompat/widget/b1;->o:Landroidx/appcompat/widget/c1;

    if-nez p1, :cond_b

    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Landroidx/appcompat/widget/b1;->m:I

    .line 33
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Landroidx/appcompat/widget/b1;->n:I

    .line 34
    iget-boolean p1, p0, Landroidx/appcompat/widget/b1;->r:Z

    if-eqz p1, :cond_a

    iget-boolean p1, p0, Landroidx/appcompat/widget/b1;->u:Z

    if-eqz p1, :cond_b

    .line 35
    :cond_a
    invoke-static {p0}, Landroidx/appcompat/widget/b1;->i(Landroidx/appcompat/widget/b1;)V

    .line 36
    iput-boolean v1, p0, Landroidx/appcompat/widget/b1;->u:Z

    .line 37
    iput-boolean v6, p0, Landroidx/appcompat/widget/b1;->r:Z

    :cond_b
    :goto_0
    return v1
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/appcompat/widget/b1;->m:I

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroidx/appcompat/widget/b1;->n:I

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/b1;->k(Z)V

    return p1
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/appcompat/widget/b1;->c()V

    return-void
.end method
