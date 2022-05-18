.class Landroidx/appcompat/widget/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field private static b:Landroidx/appcompat/widget/i0; = null

.field private static c:Landroidx/appcompat/widget/i0; = null

.field private static d:I = 0x0

.field private static e:I = 0x0

.field private static f:Z = false

.field private static g:Z = false

.field private static h:Z = false

.field private static i:I = 0x0

.field private static j:Z = false


# instance fields
.field private final k:Landroid/view/View;

.field private final l:Ljava/lang/CharSequence;

.field private final m:I

.field private final n:Ljava/lang/Runnable;

.field private final o:Ljava/lang/Runnable;

.field private p:I

.field private q:I

.field private r:Landroidx/appcompat/widget/j0;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:I

.field private w:Z

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/appcompat/widget/i0$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/i0$a;-><init>(Landroidx/appcompat/widget/i0;)V

    iput-object v0, p0, Landroidx/appcompat/widget/i0;->n:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Landroidx/appcompat/widget/i0$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/i0$b;-><init>(Landroidx/appcompat/widget/i0;)V

    iput-object v0, p0, Landroidx/appcompat/widget/i0;->o:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/appcompat/widget/i0;->t:Z

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/widget/i0;->u:Z

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Landroidx/appcompat/widget/i0;->v:I

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/widget/i0;->w:Z

    .line 8
    iput-boolean v0, p0, Landroidx/appcompat/widget/i0;->x:Z

    .line 9
    iput-object p1, p0, Landroidx/appcompat/widget/i0;->k:Landroid/view/View;

    .line 10
    iput-object p2, p0, Landroidx/appcompat/widget/i0;->l:Ljava/lang/CharSequence;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    .line 12
    invoke-static {p2}, Lb/g/q/z;->c(Landroid/view/ViewConfiguration;)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/i0;->m:I

    .line 13
    invoke-direct {p0}, Landroidx/appcompat/widget/i0;->b()V

    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->k:Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/widget/i0;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private b()V
    .locals 1

    const v0, 0x7fffffff

    .line 1
    iput v0, p0, Landroidx/appcompat/widget/i0;->p:I

    .line 2
    iput v0, p0, Landroidx/appcompat/widget/i0;->q:I

    return-void
.end method

.method private e()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->k:Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/widget/i0;->n:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static f(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Landroidx/appcompat/widget/i0;->h:Z

    return-void
.end method

.method public static g(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Landroidx/appcompat/widget/i0;->g:Z

    return-void
.end method

.method public static h(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Landroidx/appcompat/widget/i0;->j:Z

    return-void
.end method

.method private static i(Landroidx/appcompat/widget/i0;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/appcompat/widget/i0;->b:Landroidx/appcompat/widget/i0;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {v0}, Landroidx/appcompat/widget/i0;->a()V

    .line 3
    :cond_0
    sput-object p0, Landroidx/appcompat/widget/i0;->b:Landroidx/appcompat/widget/i0;

    if-eqz p0, :cond_1

    .line 4
    invoke-direct {p0}, Landroidx/appcompat/widget/i0;->e()V

    :cond_1
    return-void
.end method

.method public static j(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 3

    if-nez p0, :cond_0

    const-string p0, "TooltipCompatHandler"

    const-string p1, "view is null"

    .line 1
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Landroidx/appcompat/widget/i0;->h:Z

    .line 3
    sget-object v1, Landroidx/appcompat/widget/i0;->b:Landroidx/appcompat/widget/i0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroidx/appcompat/widget/i0;->k:Landroid/view/View;

    if-ne v1, p0, :cond_1

    .line 4
    invoke-static {v2}, Landroidx/appcompat/widget/i0;->i(Landroidx/appcompat/widget/i0;)V

    .line 5
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    sget-object p1, Landroidx/appcompat/widget/i0;->c:Landroidx/appcompat/widget/i0;

    if-eqz p1, :cond_2

    iget-object v1, p1, Landroidx/appcompat/widget/i0;->k:Landroid/view/View;

    if-ne v1, p0, :cond_2

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/widget/i0;->c()V

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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    const/4 v0, 0x2

    .line 13
    invoke-static {}, Lb/s/m/d;->a()I

    move-result v1

    .line 14
    invoke-static {p1, v1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    .line 15
    invoke-static {p0, v0, p1}, Lb/s/m/h;->s(Landroid/view/View;ILandroid/view/PointerIcon;)V

    goto :goto_0

    .line 16
    :cond_3
    sget-object v0, Landroidx/appcompat/widget/i0;->c:Landroidx/appcompat/widget/i0;

    if-eqz v0, :cond_4

    iget-object v1, v0, Landroidx/appcompat/widget/i0;->k:Landroid/view/View;

    if-ne v1, p0, :cond_4

    .line 17
    invoke-virtual {v0}, Landroidx/appcompat/widget/i0;->c()V

    goto :goto_0

    .line 18
    :cond_4
    new-instance v0, Landroidx/appcompat/widget/i0;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/i0;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private l(Landroid/view/MotionEvent;Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Lb/s/m/d;->b()I

    move-result p1

    .line 3
    invoke-static {p1}, Lb/s/f/a/a;->b(I)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/i0;->t:Z

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean p1, p0, Landroidx/appcompat/widget/i0;->t:Z

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Lb/s/m/d;->a()I

    move-result p1

    .line 7
    invoke-static {p1}, Lb/s/f/a/a;->b(I)V

    .line 8
    iput-boolean v0, p0, Landroidx/appcompat/widget/i0;->t:Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method c()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/appcompat/widget/i0;->c:Landroidx/appcompat/widget/i0;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_1

    .line 2
    sput-object v1, Landroidx/appcompat/widget/i0;->c:Landroidx/appcompat/widget/i0;

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->r:Landroidx/appcompat/widget/j0;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/widget/j0;->f()V

    .line 5
    iput-object v1, p0, Landroidx/appcompat/widget/i0;->r:Landroidx/appcompat/widget/j0;

    .line 6
    invoke-direct {p0}, Landroidx/appcompat/widget/i0;->b()V

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->k:Landroid/view/View;

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
    iput-boolean v0, p0, Landroidx/appcompat/widget/i0;->u:Z

    .line 10
    sget-object v2, Landroidx/appcompat/widget/i0;->b:Landroidx/appcompat/widget/i0;

    if-ne v2, p0, :cond_2

    .line 11
    invoke-static {v1}, Landroidx/appcompat/widget/i0;->i(Landroidx/appcompat/widget/i0;)V

    .line 12
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/i0;->k:Landroid/view/View;

    iget-object v2, p0, Landroidx/appcompat/widget/i0;->o:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    sput v0, Landroidx/appcompat/widget/i0;->d:I

    .line 14
    sput v0, Landroidx/appcompat/widget/i0;->e:I

    .line 15
    sput-boolean v0, Landroidx/appcompat/widget/i0;->j:Z

    .line 16
    sput-boolean v0, Landroidx/appcompat/widget/i0;->f:Z

    return-void
.end method

.method d()Z
    .locals 3

    .line 1
    invoke-static {}, Lb/s/k/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/i0;->k:Landroid/view/View;

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

.method k(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->k:Landroid/view/View;

    invoke-static {v0}, Lb/g/q/y;->T(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroidx/appcompat/widget/i0;->i(Landroidx/appcompat/widget/i0;)V

    .line 3
    sget-object v0, Landroidx/appcompat/widget/i0;->c:Landroidx/appcompat/widget/i0;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/widget/i0;->c()V

    .line 5
    :cond_1
    sput-object p0, Landroidx/appcompat/widget/i0;->c:Landroidx/appcompat/widget/i0;

    .line 6
    iput-boolean p1, p0, Landroidx/appcompat/widget/i0;->s:Z

    .line 7
    new-instance v1, Landroidx/appcompat/widget/j0;

    iget-object v0, p0, Landroidx/appcompat/widget/i0;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/j0;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/appcompat/widget/i0;->r:Landroidx/appcompat/widget/j0;

    .line 8
    sget-boolean v0, Landroidx/appcompat/widget/i0;->f:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    .line 9
    sput-boolean v9, Landroidx/appcompat/widget/i0;->g:Z

    .line 10
    sput-boolean v9, Landroidx/appcompat/widget/i0;->h:Z

    .line 11
    sget-boolean v0, Landroidx/appcompat/widget/i0;->j:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return-void

    .line 12
    :cond_3
    :goto_0
    sget p1, Landroidx/appcompat/widget/i0;->d:I

    sget v0, Landroidx/appcompat/widget/i0;->e:I

    sget v2, Landroidx/appcompat/widget/i0;->i:I

    iget-object v3, p0, Landroidx/appcompat/widget/i0;->l:Ljava/lang/CharSequence;

    invoke-virtual {v1, p1, v0, v2, v3}, Landroidx/appcompat/widget/j0;->k(IIILjava/lang/CharSequence;)V

    .line 13
    sput-boolean v9, Landroidx/appcompat/widget/i0;->f:Z

    goto :goto_2

    .line 14
    :cond_4
    sget-boolean p1, Landroidx/appcompat/widget/i0;->j:Z

    if-eqz p1, :cond_5

    return-void

    .line 15
    :cond_5
    sget-boolean v7, Landroidx/appcompat/widget/i0;->g:Z

    if-nez v7, :cond_7

    sget-boolean p1, Landroidx/appcompat/widget/i0;->h:Z

    if-eqz p1, :cond_6

    goto :goto_1

    .line 16
    :cond_6
    iget-object v2, p0, Landroidx/appcompat/widget/i0;->k:Landroid/view/View;

    iget v3, p0, Landroidx/appcompat/widget/i0;->p:I

    iget v4, p0, Landroidx/appcompat/widget/i0;->q:I

    iget-boolean v5, p0, Landroidx/appcompat/widget/i0;->s:Z

    iget-object v6, p0, Landroidx/appcompat/widget/i0;->l:Ljava/lang/CharSequence;

    invoke-virtual/range {v1 .. v6}, Landroidx/appcompat/widget/j0;->i(Landroid/view/View;IIZLjava/lang/CharSequence;)V

    goto :goto_2

    .line 17
    :cond_7
    :goto_1
    iget-object v2, p0, Landroidx/appcompat/widget/i0;->k:Landroid/view/View;

    iget v3, p0, Landroidx/appcompat/widget/i0;->p:I

    iget v4, p0, Landroidx/appcompat/widget/i0;->q:I

    iget-boolean v5, p0, Landroidx/appcompat/widget/i0;->s:Z

    iget-object v6, p0, Landroidx/appcompat/widget/i0;->l:Ljava/lang/CharSequence;

    sget-boolean v8, Landroidx/appcompat/widget/i0;->h:Z

    invoke-virtual/range {v1 .. v8}, Landroidx/appcompat/widget/j0;->j(Landroid/view/View;IIZLjava/lang/CharSequence;ZZ)V

    .line 18
    sput-boolean v9, Landroidx/appcompat/widget/i0;->g:Z

    .line 19
    sput-boolean v9, Landroidx/appcompat/widget/i0;->h:Z

    .line 20
    :goto_2
    iget-object p1, p0, Landroidx/appcompat/widget/i0;->k:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 21
    iget-boolean p1, p0, Landroidx/appcompat/widget/i0;->s:Z

    if-eqz p1, :cond_8

    const-wide/16 v0, 0x9c4

    goto :goto_4

    .line 22
    :cond_8
    iget-object p1, p0, Landroidx/appcompat/widget/i0;->k:Landroid/view/View;

    invoke-static {p1}, Lb/g/q/y;->N(Landroid/view/View;)I

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
    iget-object p1, p0, Landroidx/appcompat/widget/i0;->k:Landroid/view/View;

    iget-object v2, p0, Landroidx/appcompat/widget/i0;->o:Ljava/lang/Runnable;

    invoke-virtual {p1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 26
    iget-object p1, p0, Landroidx/appcompat/widget/i0;->k:Landroid/view/View;

    iget-object v2, p0, Landroidx/appcompat/widget/i0;->o:Ljava/lang/Runnable;

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    iget p1, p0, Landroidx/appcompat/widget/i0;->v:I

    const/4 v0, 0x7

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Landroidx/appcompat/widget/i0;->k:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    move-result p1

    if-nez p1, :cond_a

    iget-boolean p1, p0, Landroidx/appcompat/widget/i0;->w:Z

    iget-object v0, p0, Landroidx/appcompat/widget/i0;->k:Landroid/view/View;

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eq p1, v0, :cond_a

    .line 29
    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->c()V

    :cond_a
    return-void
.end method

.method public onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->r:Landroidx/appcompat/widget/j0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/i0;->s:Z

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->k:Landroid/view/View;

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

    const/16 v5, 0x18

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->d()Z

    move-result v3

    if-nez v3, :cond_3

    .line 6
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v5, :cond_2

    iget-object p2, p0, Landroidx/appcompat/widget/i0;->k:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/appcompat/widget/i0;->r:Landroidx/appcompat/widget/j0;

    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lb/s/m/d;->a()I

    move-result p2

    .line 8
    invoke-static {v0, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p2

    .line 9
    invoke-static {p1, v4, p2}, Lb/s/m/h;->s(Landroid/view/View;ILandroid/view/PointerIcon;)V

    :cond_2
    return v1

    .line 10
    :cond_3
    iget-object v3, p0, Landroidx/appcompat/widget/i0;->k:Landroid/view/View;

    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v6, "accessibility"

    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    .line 12
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    return v1

    .line 13
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 14
    iput v3, p0, Landroidx/appcompat/widget/i0;->v:I

    const/4 v6, 0x7

    const/4 v7, 0x1

    if-eq v3, v6, :cond_a

    const/16 v6, 0x9

    if-eq v3, v6, :cond_9

    const/16 v6, 0xa

    if-eq v3, v6, :cond_5

    goto/16 :goto_1

    :cond_5
    const-string v3, "MotionEvent.ACTION_HOVER_EXIT : hide SeslTooltipPopup"

    .line 15
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v5, :cond_6

    .line 17
    invoke-direct {p0, p2, v1}, Landroidx/appcompat/widget/i0;->l(Landroid/view/MotionEvent;Z)V

    goto :goto_0

    .line 18
    :cond_6
    iget-object v2, p0, Landroidx/appcompat/widget/i0;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Landroidx/appcompat/widget/i0;->r:Landroidx/appcompat/widget/j0;

    if-eqz v2, :cond_7

    if-eqz v0, :cond_7

    .line 19
    invoke-static {}, Lb/s/m/d;->a()I

    move-result v2

    .line 20
    invoke-static {v0, v2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object v0

    .line 21
    invoke-static {p1, v4, v0}, Lb/s/m/h;->s(Landroid/view/View;ILandroid/view/PointerIcon;)V

    .line 22
    :cond_7
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/widget/i0;->r:Landroidx/appcompat/widget/j0;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/appcompat/widget/j0;->g()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Landroidx/appcompat/widget/i0;->p:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x40800000    # 4.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_8

    .line 23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget p2, p0, Landroidx/appcompat/widget/i0;->q:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_8

    .line 24
    iput-boolean v7, p0, Landroidx/appcompat/widget/i0;->x:Z

    .line 25
    iget-object p1, p0, Landroidx/appcompat/widget/i0;->k:Landroid/view/View;

    iget-object p2, p0, Landroidx/appcompat/widget/i0;->o:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 26
    iget-object p1, p0, Landroidx/appcompat/widget/i0;->k:Landroid/view/View;

    iget-object p2, p0, Landroidx/appcompat/widget/i0;->o:Ljava/lang/Runnable;

    const-wide/16 v2, 0x9c4

    invoke-virtual {p1, p2, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 27
    :cond_8
    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->c()V

    goto :goto_1

    .line 28
    :cond_9
    iget-object p2, p0, Landroidx/appcompat/widget/i0;->k:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->hasWindowFocus()Z

    move-result p2

    iput-boolean p2, p0, Landroidx/appcompat/widget/i0;->w:Z

    .line 29
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v5, :cond_d

    iget-object p2, p0, Landroidx/appcompat/widget/i0;->k:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_d

    iget-object p2, p0, Landroidx/appcompat/widget/i0;->r:Landroidx/appcompat/widget/j0;

    if-nez p2, :cond_d

    if-eqz v0, :cond_d

    .line 30
    invoke-static {}, Lb/s/m/d;->b()I

    move-result p2

    .line 31
    invoke-static {v0, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p2

    .line 32
    invoke-static {p1, v4, p2}, Lb/s/m/h;->s(Landroid/view/View;ILandroid/view/PointerIcon;)V

    goto :goto_1

    .line 33
    :cond_a
    iget-object p1, p0, Landroidx/appcompat/widget/i0;->k:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Landroidx/appcompat/widget/i0;->r:Landroidx/appcompat/widget/j0;

    if-nez p1, :cond_d

    .line 34
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Landroidx/appcompat/widget/i0;->p:I

    .line 35
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Landroidx/appcompat/widget/i0;->q:I

    .line 36
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v5, :cond_b

    .line 37
    invoke-direct {p0, p2, v7}, Landroidx/appcompat/widget/i0;->l(Landroid/view/MotionEvent;Z)V

    .line 38
    :cond_b
    iget-boolean p1, p0, Landroidx/appcompat/widget/i0;->u:Z

    if-eqz p1, :cond_c

    iget-boolean p1, p0, Landroidx/appcompat/widget/i0;->x:Z

    if-eqz p1, :cond_d

    .line 39
    :cond_c
    invoke-static {p0}, Landroidx/appcompat/widget/i0;->i(Landroidx/appcompat/widget/i0;)V

    .line 40
    iput-boolean v1, p0, Landroidx/appcompat/widget/i0;->x:Z

    .line 41
    iput-boolean v7, p0, Landroidx/appcompat/widget/i0;->u:Z

    :cond_d
    :goto_1
    return v1
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/appcompat/widget/i0;->p:I

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroidx/appcompat/widget/i0;->q:I

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/i0;->k(Z)V

    return p1
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->c()V

    return-void
.end method
