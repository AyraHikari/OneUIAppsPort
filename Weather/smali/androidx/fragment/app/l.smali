.class public Landroidx/fragment/app/l;
.super Ljava/lang/Object;
.source "FragmentLayoutInflaterFactory.java"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final h:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragmentManager"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/fragment/app/l;->h:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "name",
            "context",
            "attrs"
        }
    .end annotation

    .line 2
    const-class v0, Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Landroidx/fragment/app/FragmentContainerView;

    iget-object p2, p0, Landroidx/fragment/app/l;->h:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p1, p3, p4, p2}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/FragmentManager;)V

    return-object p1

    :cond_0
    const-string v0, "fragment"

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    return-object v0

    :cond_1
    const-string p2, "class"

    .line 5
    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    sget-object v1, Lz0/e;->Fragment:[I

    invoke-virtual {p3, p4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    if-nez p2, :cond_2

    .line 7
    sget p2, Lz0/e;->Fragment_android_name:I

    invoke-virtual {v1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 8
    :cond_2
    sget v2, Lz0/e;->Fragment_android_id:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 9
    sget v4, Lz0/e;->Fragment_android_tag:I

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_11

    .line 11
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v1, p2}, Landroidx/fragment/app/j;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_4

    :cond_3
    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    if-ne v1, v3, :cond_6

    if-ne v2, v3, :cond_6

    if-eqz v4, :cond_5

    goto :goto_1

    .line 13
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    if-eq v2, v3, :cond_7

    .line 14
    iget-object v0, p0, Landroidx/fragment/app/l;->h:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->e0(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :cond_7
    if-nez v0, :cond_8

    if-eqz v4, :cond_8

    .line 15
    iget-object v0, p0, Landroidx/fragment/app/l;->h:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, v4}, Landroidx/fragment/app/FragmentManager;->f0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :cond_8
    if-nez v0, :cond_9

    if-eq v1, v3, :cond_9

    .line 16
    iget-object v0, p0, Landroidx/fragment/app/l;->h:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->e0(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :cond_9
    const-string v3, "Fragment "

    const-string v5, "FragmentManager"

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-nez v0, :cond_b

    .line 17
    iget-object v0, p0, Landroidx/fragment/app/l;->h:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->r0()Landroidx/fragment/app/j;

    move-result-object v0

    .line 18
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    .line 19
    invoke-virtual {v0, p3, p2}, Landroidx/fragment/app/j;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 20
    iput-boolean v7, v0, Landroidx/fragment/app/Fragment;->v:Z

    if-eqz v2, :cond_a

    move p3, v2

    goto :goto_2

    :cond_a
    move p3, v1

    .line 21
    :goto_2
    iput p3, v0, Landroidx/fragment/app/Fragment;->E:I

    .line 22
    iput v1, v0, Landroidx/fragment/app/Fragment;->F:I

    .line 23
    iput-object v4, v0, Landroidx/fragment/app/Fragment;->G:Ljava/lang/String;

    .line 24
    iput-boolean v7, v0, Landroidx/fragment/app/Fragment;->w:Z

    .line 25
    iget-object p3, p0, Landroidx/fragment/app/l;->h:Landroidx/fragment/app/FragmentManager;

    iput-object p3, v0, Landroidx/fragment/app/Fragment;->A:Landroidx/fragment/app/FragmentManager;

    .line 26
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentManager;->u0()Landroidx/fragment/app/k;

    move-result-object p3

    iput-object p3, v0, Landroidx/fragment/app/Fragment;->B:Landroidx/fragment/app/k;

    .line 27
    iget-object p3, p0, Landroidx/fragment/app/l;->h:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentManager;->u0()Landroidx/fragment/app/k;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/fragment/app/k;->i()Landroid/content/Context;

    move-result-object p3

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->i:Landroid/os/Bundle;

    invoke-virtual {v0, p3, p4, v1}, Landroidx/fragment/app/Fragment;->P0(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 28
    iget-object p3, p0, Landroidx/fragment/app/l;->h:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p3, v0}, Landroidx/fragment/app/FragmentManager;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/s;

    move-result-object p3

    .line 29
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->H0(I)Z

    move-result p4

    if-eqz p4, :cond_c

    .line 30
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has been inflated via the <fragment> tag: id=0x"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 32
    invoke-static {v5, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 33
    :cond_b
    iget-boolean p3, v0, Landroidx/fragment/app/Fragment;->w:Z

    if-nez p3, :cond_10

    .line 34
    iput-boolean v7, v0, Landroidx/fragment/app/Fragment;->w:Z

    .line 35
    iget-object p3, p0, Landroidx/fragment/app/l;->h:Landroidx/fragment/app/FragmentManager;

    iput-object p3, v0, Landroidx/fragment/app/Fragment;->A:Landroidx/fragment/app/FragmentManager;

    .line 36
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentManager;->u0()Landroidx/fragment/app/k;

    move-result-object p3

    iput-object p3, v0, Landroidx/fragment/app/Fragment;->B:Landroidx/fragment/app/k;

    .line 37
    iget-object p3, p0, Landroidx/fragment/app/l;->h:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentManager;->u0()Landroidx/fragment/app/k;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/fragment/app/k;->i()Landroid/content/Context;

    move-result-object p3

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->i:Landroid/os/Bundle;

    invoke-virtual {v0, p3, p4, v1}, Landroidx/fragment/app/Fragment;->P0(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 38
    iget-object p3, p0, Landroidx/fragment/app/l;->h:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p3, v0}, Landroidx/fragment/app/FragmentManager;->t(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/s;

    move-result-object p3

    .line 39
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->H0(I)Z

    move-result p4

    if-eqz p4, :cond_c

    .line 40
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Retained Fragment "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has been re-attached via the <fragment> tag: id=0x"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 42
    invoke-static {v5, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :cond_c
    :goto_3
    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {v0, p1}, La1/b;->e(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V

    .line 44
    iput-object p1, v0, Landroidx/fragment/app/Fragment;->O:Landroid/view/ViewGroup;

    .line 45
    invoke-virtual {p3}, Landroidx/fragment/app/s;->m()V

    .line 46
    invoke-virtual {p3}, Landroidx/fragment/app/s;->j()V

    .line 47
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-eqz p1, :cond_f

    if-eqz v2, :cond_d

    .line 48
    invoke-virtual {p1, v2}, Landroid/view/View;->setId(I)V

    .line 49
    :cond_d
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_e

    .line 50
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51
    :cond_e
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    new-instance p2, Landroidx/fragment/app/l$a;

    invoke-direct {p2, p0, p3}, Landroidx/fragment/app/l$a;-><init>(Landroidx/fragment/app/l;Landroidx/fragment/app/s;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 52
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    return-object p1

    .line 53
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " did not create a view."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Duplicate id 0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", tag "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", or parent id 0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " with another fragment for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    :goto_4
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "context",
            "attrs"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/l;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
