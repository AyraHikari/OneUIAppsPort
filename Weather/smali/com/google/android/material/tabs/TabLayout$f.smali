.class public Lcom/google/android/material/tabs/TabLayout$f;
.super Ljava/lang/Object;
.source "TabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:I

.field public f:Landroid/view/View;

.field public g:I

.field public h:Lcom/google/android/material/tabs/TabLayout;

.field public i:Lcom/google/android/material/tabs/TabLayout$h;

.field public j:I

.field public k:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->e:I

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->g:I

    .line 4
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->j:I

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/tabs/TabLayout$f;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout$f;->j:I

    return p0
.end method

.method public static synthetic b(Lcom/google/android/material/tabs/TabLayout$f;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/material/tabs/TabLayout$f;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method public static synthetic d(Lcom/google/android/material/tabs/TabLayout$f;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout$f;->g:I

    return p0
.end method

.method public static synthetic e(Lcom/google/android/material/tabs/TabLayout$f;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout$f;->e:I

    return p0
.end method

.method public static synthetic f(Lcom/google/android/material/tabs/TabLayout$f;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$f;->f:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic g(Lcom/google/android/material/tabs/TabLayout$f;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->f:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic h(Lcom/google/android/material/tabs/TabLayout$f;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$f;->k:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic i(Lcom/google/android/material/tabs/TabLayout$f;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->k:Ljava/lang/CharSequence;

    return-object p1
.end method

.method public static synthetic j(Lcom/google/android/material/tabs/TabLayout$f;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$f;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic k(Lcom/google/android/material/tabs/TabLayout$f;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$f;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic l(Lcom/google/android/material/tabs/TabLayout$f;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->c:Ljava/lang/CharSequence;

    return-object p1
.end method


# virtual methods
.method public A(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->e:I

    return-void
.end method

.method public B(I)Lcom/google/android/material/tabs/TabLayout$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->h:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$f;->C(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab not attached to a TabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public C(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->d:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->i:Lcom/google/android/material/tabs/TabLayout$h;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->c:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$f;->D()V

    return-object p0
.end method

.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->i:Lcom/google/android/material/tabs/TabLayout$h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$h;->A()V

    :cond_0
    return-void
.end method

.method public m()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->f:Landroid/view/View;

    return-object v0
.end method

.method public n()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->e:I

    return v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->g:I

    return v0
.end method

.method public q()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->h:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->e:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->h:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->i:Lcom/google/android/material/tabs/TabLayout$h;

    .line 3
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->a:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:Landroid/graphics/drawable/Drawable;

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->j:I

    .line 6
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->c:Ljava/lang/CharSequence;

    .line 7
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->d:Ljava/lang/CharSequence;

    .line 8
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->e:I

    .line 9
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->f:Landroid/view/View;

    .line 10
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->k:Ljava/lang/CharSequence;

    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->h:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/material/tabs/TabLayout;->Y(Lcom/google/android/material/tabs/TabLayout$f;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public u()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->k:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public v(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$f;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->k:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$f;->D()V

    return-object p0
.end method

.method public w(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$f;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->d:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$f;->D()V

    return-object p0
.end method

.method public x(I)Lcom/google/android/material/tabs/TabLayout$f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->i:Lcom/google/android/material/tabs/TabLayout$h;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->i:Lcom/google/android/material/tabs/TabLayout$h;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$f;->y(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object p1

    return-object p1
.end method

.method public y(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->i:Lcom/google/android/material/tabs/TabLayout$h;

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$h;->k(Lcom/google/android/material/tabs/TabLayout$h;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->i:Lcom/google/android/material/tabs/TabLayout$h;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->f:Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$f;->D()V

    return-object p0
.end method

.method public z(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/tabs/TabLayout$f;
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->h:Lcom/google/android/material/tabs/TabLayout;

    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->G:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->J:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->n0(Z)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$f;->D()V

    .line 5
    sget-boolean p1, Lcom/google/android/material/badge/a;->a:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->i:Lcom/google/android/material/tabs/TabLayout$h;

    .line 6
    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$h;->b(Lcom/google/android/material/tabs/TabLayout$h;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->i:Lcom/google/android/material/tabs/TabLayout$h;

    .line 7
    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$h;->c(Lcom/google/android/material/tabs/TabLayout$h;)Lcom/google/android/material/badge/BadgeDrawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->i:Lcom/google/android/material/tabs/TabLayout$h;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_2
    return-object p0
.end method
