.class public Landroidx/appcompat/app/AppCompatDelegateImpl;
.super Landroidx/appcompat/app/g;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Landroidx/appcompat/view/menu/d$a;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/AppCompatDelegateImpl$l;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$k;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$j;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$i;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$n;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$p;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$o;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$m;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$f;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$r;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$g;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$s;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$h;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$q;
    }
.end annotation


# static fields
.field public static final j0:Lq/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/g<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final k0:Z

.field public static final l0:[I

.field public static final m0:Z

.field public static final n0:Z


# instance fields
.field public A:Z

.field public B:Z

.field public C:Landroid/view/ViewGroup;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/view/View;

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

.field public O:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Landroid/content/res/Configuration;

.field public U:I

.field public V:I

.field public W:Z

.field public X:Z

.field public Y:Landroidx/appcompat/app/AppCompatDelegateImpl$o;

.field public Z:Landroidx/appcompat/app/AppCompatDelegateImpl$o;

.field public a0:Z

.field public b0:I

.field public final c0:Ljava/lang/Runnable;

.field public d0:Z

.field public e0:Landroid/graphics/Rect;

.field public f0:Landroid/graphics/Rect;

.field public g0:Landroidx/appcompat/app/i;

.field public h0:Landroidx/appcompat/app/j;

.field public i0:Z

.field public final k:Ljava/lang/Object;

.field public final l:Landroid/content/Context;

.field public m:Landroid/view/Window;

.field public n:Landroidx/appcompat/app/AppCompatDelegateImpl$m;

.field public final o:Landroidx/appcompat/app/f;

.field public p:Landroidx/appcompat/app/a;

.field public q:Landroid/view/MenuInflater;

.field public r:Ljava/lang/CharSequence;

.field public s:Landroidx/appcompat/widget/c0;

.field public t:Landroidx/appcompat/app/AppCompatDelegateImpl$g;

.field public u:Landroidx/appcompat/app/AppCompatDelegateImpl$s;

.field public v:Lj/b;

.field public w:Landroidx/appcompat/widget/ActionBarContextView;

.field public x:Landroid/widget/PopupWindow;

.field public y:Ljava/lang/Runnable;

.field public z:Lo0/j0;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lq/g;

    invoke-direct {v0}, Lq/g;-><init>()V

    sput-object v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j0:Lq/g;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k0:Z

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, 0x1010054

    aput v3, v2, v0

    .line 3
    sput-object v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->l0:[I

    .line 4
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v2, "robolectric"

    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    sput-boolean v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m0:Z

    .line 6
    sput-boolean v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->n0:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/appcompat/app/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "callback"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/f;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;Landroidx/appcompat/app/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "callback"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/f;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/f;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "window",
            "callback",
            "host"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Landroidx/appcompat/app/g;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->z:Lo0/j0;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Z

    const/16 v0, -0x64

    .line 6
    iput v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->U:I

    .line 7
    new-instance v1, Landroidx/appcompat/app/AppCompatDelegateImpl$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$a;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c0:Ljava/lang/Runnable;

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i0:Z

    .line 9
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/content/Context;

    .line 10
    iput-object p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroidx/appcompat/app/f;

    .line 11
    iput-object p4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Ljava/lang/Object;

    .line 12
    iget p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->U:I

    if-ne p1, v0, :cond_0

    instance-of p1, p4, Landroid/app/Dialog;

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->K0()Landroidx/appcompat/app/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/app/e;->O()Landroidx/appcompat/app/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/g;->k()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->U:I

    .line 15
    :cond_0
    iget p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->U:I

    if-ne p1, v0, :cond_1

    .line 16
    sget-object p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->j0:Lq/g;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lq/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_1

    .line 17
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->U:I

    .line 18
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lq/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_2

    .line 19
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->J(Landroid/view/Window;)V

    .line 20
    :cond_2
    invoke-static {}, Landroidx/appcompat/widget/j;->h()V

    return-void
.end method

.method public static b0(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "base",
            "change"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p1, :cond_13

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    iget v1, p0, Landroid/content/res/Configuration;->fontScale:F

    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    .line 5
    iput v2, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 6
    :cond_1
    iget v1, p0, Landroid/content/res/Configuration;->mcc:I

    iget v2, p1, Landroid/content/res/Configuration;->mcc:I

    if-eq v1, v2, :cond_2

    .line 7
    iput v2, v0, Landroid/content/res/Configuration;->mcc:I

    .line 8
    :cond_2
    iget v1, p0, Landroid/content/res/Configuration;->mnc:I

    iget v2, p1, Landroid/content/res/Configuration;->mnc:I

    if-eq v1, v2, :cond_3

    .line 9
    iput v2, v0, Landroid/content/res/Configuration;->mnc:I

    .line 10
    :cond_3
    invoke-static {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$k;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 11
    iget v1, p0, Landroid/content/res/Configuration;->touchscreen:I

    iget v2, p1, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v1, v2, :cond_4

    .line 12
    iput v2, v0, Landroid/content/res/Configuration;->touchscreen:I

    .line 13
    :cond_4
    iget v1, p0, Landroid/content/res/Configuration;->keyboard:I

    iget v2, p1, Landroid/content/res/Configuration;->keyboard:I

    if-eq v1, v2, :cond_5

    .line 14
    iput v2, v0, Landroid/content/res/Configuration;->keyboard:I

    .line 15
    :cond_5
    iget v1, p0, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v2, p1, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v1, v2, :cond_6

    .line 16
    iput v2, v0, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 17
    :cond_6
    iget v1, p0, Landroid/content/res/Configuration;->navigation:I

    iget v2, p1, Landroid/content/res/Configuration;->navigation:I

    if-eq v1, v2, :cond_7

    .line 18
    iput v2, v0, Landroid/content/res/Configuration;->navigation:I

    .line 19
    :cond_7
    iget v1, p0, Landroid/content/res/Configuration;->navigationHidden:I

    iget v2, p1, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v1, v2, :cond_8

    .line 20
    iput v2, v0, Landroid/content/res/Configuration;->navigationHidden:I

    .line 21
    :cond_8
    iget v1, p0, Landroid/content/res/Configuration;->orientation:I

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v1, v2, :cond_9

    .line 22
    iput v2, v0, Landroid/content/res/Configuration;->orientation:I

    .line 23
    :cond_9
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v3, v2, 0xf

    if-eq v1, v3, :cond_a

    .line 24
    iget v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0xf

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 25
    :cond_a
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v1, v1, 0xc0

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v3, v2, 0xc0

    if-eq v1, v3, :cond_b

    .line 26
    iget v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v2, v2, 0xc0

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 27
    :cond_b
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0x30

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v3, v2, 0x30

    if-eq v1, v3, :cond_c

    .line 28
    iget v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0x30

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 29
    :cond_c
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v1, v1, 0x300

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v3, v2, 0x300

    if-eq v1, v3, :cond_d

    .line 30
    iget v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v2, v2, 0x300

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 31
    :cond_d
    invoke-static {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$l;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 32
    iget v1, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0xf

    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v2, 0xf

    if-eq v1, v3, :cond_e

    .line 33
    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0xf

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 34
    :cond_e
    iget v1, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v2, 0x30

    if-eq v1, v3, :cond_f

    .line 35
    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 36
    :cond_f
    iget v1, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v1, v2, :cond_10

    .line 37
    iput v2, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 38
    :cond_10
    iget v1, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v1, v2, :cond_11

    .line 39
    iput v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 40
    :cond_11
    iget v1, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v2, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v1, v2, :cond_12

    .line 41
    iput v2, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 42
    :cond_12
    invoke-static {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$i;->b(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    :cond_13
    :goto_0
    return-object v0
.end method


# virtual methods
.method public A(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroidx/appcompat/app/AppCompatDelegateImpl$m;

    invoke-virtual {p1}, Lj/k;->a()Landroid/view/Window$Callback;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final A0()Landroidx/appcompat/app/a;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/appcompat/app/a;

    return-object v0
.end method

.method public B(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroidx/appcompat/app/AppCompatDelegateImpl$m;

    invoke-virtual {p1}, Lj/k;->a()Landroid/view/Window$Callback;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final B0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;ILandroid/view/KeyEvent;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "st",
            "keyCode",
            "event",
            "flags"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->C0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/d;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, p2, p3, p4}, Landroidx/appcompat/view/menu/d;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_3

    const/4 p2, 0x1

    and-int/lit8 p3, p4, 0x1

    if-nez p3, :cond_3

    .line 4
    iget-object p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroidx/appcompat/widget/c0;

    if-nez p3, :cond_3

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    :cond_3
    return v1
.end method

.method public C(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "lp"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroidx/appcompat/app/AppCompatDelegateImpl$m;

    invoke-virtual {p1}, Lj/k;->a()Landroid/view/Window$Callback;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final C0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "st",
            "event"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->S:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->O:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->h0()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    iget v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroid/view/View;

    .line 7
    :cond_3
    iget v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    if-eqz v3, :cond_5

    const/16 v4, 0x6c

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    move v3, v1

    goto :goto_1

    :cond_5
    :goto_0
    move v3, v2

    :goto_1
    if-eqz v3, :cond_6

    .line 8
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroidx/appcompat/widget/c0;

    if-eqz v4, :cond_6

    .line 9
    invoke-interface {v4}, Landroidx/appcompat/widget/c0;->d()V

    .line 10
    :cond_6
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroid/view/View;

    if-nez v4, :cond_15

    if-eqz v3, :cond_7

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->A0()Landroidx/appcompat/app/a;

    move-result-object v4

    instance-of v4, v4, Landroidx/appcompat/app/k;

    if-nez v4, :cond_15

    .line 12
    :cond_7
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/d;

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    iget-boolean v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->r:Z

    if-eqz v6, :cond_f

    :cond_8
    if-nez v4, :cond_a

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->l0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/d;

    if-nez v4, :cond_a

    :cond_9
    return v1

    :cond_a
    if-eqz v3, :cond_c

    .line 14
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroidx/appcompat/widget/c0;

    if-eqz v4, :cond_c

    .line 15
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroidx/appcompat/app/AppCompatDelegateImpl$g;

    if-nez v4, :cond_b

    .line 16
    new-instance v4, Landroidx/appcompat/app/AppCompatDelegateImpl$g;

    invoke-direct {v4, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$g;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    iput-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroidx/appcompat/app/AppCompatDelegateImpl$g;

    .line 17
    :cond_b
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroidx/appcompat/widget/c0;

    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/d;

    iget-object v7, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroidx/appcompat/app/AppCompatDelegateImpl$g;

    invoke-interface {v4, v6, v7}, Landroidx/appcompat/widget/c0;->b(Landroid/view/Menu;Landroidx/appcompat/view/menu/h$a;)V

    .line 18
    :cond_c
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/d;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/d;->h0()V

    .line 19
    iget v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/d;

    invoke-interface {v0, v4, v6}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 20
    invoke-virtual {p1, v5}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->c(Landroidx/appcompat/view/menu/d;)V

    if-eqz v3, :cond_d

    .line 21
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroidx/appcompat/widget/c0;

    if-eqz p1, :cond_d

    .line 22
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroidx/appcompat/app/AppCompatDelegateImpl$g;

    invoke-interface {p1, v5, p2}, Landroidx/appcompat/widget/c0;->b(Landroid/view/Menu;Landroidx/appcompat/view/menu/h$a;)V

    :cond_d
    return v1

    .line 23
    :cond_e
    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->r:Z

    .line 24
    :cond_f
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/d;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/d;->h0()V

    .line 25
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->s:Landroid/os/Bundle;

    if-eqz v4, :cond_10

    .line 26
    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/d;

    invoke-virtual {v6, v4}, Landroidx/appcompat/view/menu/d;->R(Landroid/os/Bundle;)V

    .line 27
    iput-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->s:Landroid/os/Bundle;

    .line 28
    :cond_10
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroid/view/View;

    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/d;

    invoke-interface {v0, v1, v4, v6}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_12

    if-eqz v3, :cond_11

    .line 29
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroidx/appcompat/widget/c0;

    if-eqz p2, :cond_11

    .line 30
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroidx/appcompat/app/AppCompatDelegateImpl$g;

    invoke-interface {p2, v5, v0}, Landroidx/appcompat/widget/c0;->b(Landroid/view/Menu;Landroidx/appcompat/view/menu/h$a;)V

    .line 31
    :cond_11
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/d;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/d;->g0()V

    return v1

    :cond_12
    if-eqz p2, :cond_13

    .line 32
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_2

    :cond_13
    const/4 p2, -0x1

    .line 33
    :goto_2
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    .line 34
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_14

    move p2, v2

    goto :goto_3

    :cond_14
    move p2, v1

    :goto_3
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->p:Z

    .line 35
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/d;

    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/d;->setQwertyMode(Z)V

    .line 36
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/d;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/d;->g0()V

    .line 37
    :cond_15
    iput-boolean v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 38
    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    .line 39
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->O:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    return v2
.end method

.method public D(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toolbar"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->m()Landroidx/appcompat/app/a;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroidx/appcompat/app/n;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroid/view/MenuInflater;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->o()V

    .line 6
    :cond_1
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/appcompat/app/a;

    if-eqz p1, :cond_2

    .line 7
    new-instance v0, Landroidx/appcompat/app/k;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->g0()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroidx/appcompat/app/AppCompatDelegateImpl$m;

    invoke-direct {v0, p1, v1, v2}, Landroidx/appcompat/app/k;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 8
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/appcompat/app/a;

    .line 9
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroidx/appcompat/app/AppCompatDelegateImpl$m;

    iget-object v0, v0, Landroidx/appcompat/app/k;->c:Landroidx/appcompat/app/AppCompatDelegateImpl$f;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$m;->b(Landroidx/appcompat/app/AppCompatDelegateImpl$f;)V

    .line 10
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroid/view/Window;

    if-eqz p1, :cond_3

    .line 11
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroidx/appcompat/app/AppCompatDelegateImpl$m;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroidx/appcompat/app/AppCompatDelegateImpl$m;

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$m;->b(Landroidx/appcompat/app/AppCompatDelegateImpl$f;)V

    .line 13
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->o()V

    return-void

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final D0(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toggleMenuMode"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroidx/appcompat/widget/c0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroidx/appcompat/widget/c0;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroidx/appcompat/widget/c0;

    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/c0;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->h0()Landroid/view/Window$Callback;

    move-result-object v0

    .line 5
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroidx/appcompat/widget/c0;

    invoke-interface {v3}, Landroidx/appcompat/widget/c0;->c()Z

    move-result v3

    const/16 v4, 0x6c

    if-eqz v3, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroidx/appcompat/widget/c0;

    invoke-interface {p1}, Landroidx/appcompat/widget/c0;->g()Z

    .line 7
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->S:Z

    if-nez p1, :cond_4

    .line 8
    invoke-virtual {p0, v2, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->f0(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object p1

    .line 9
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/d;

    invoke-interface {v0, v4, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    .line 10
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->S:Z

    if-nez p1, :cond_4

    .line 11
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a0:Z

    if-eqz p1, :cond_3

    iget p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b0:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c0:Ljava/lang/Runnable;

    invoke-virtual {p1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c0:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    :cond_3
    invoke-virtual {p0, v2, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->f0(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object p1

    .line 15
    iget-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/d;

    if-eqz v1, :cond_4

    iget-boolean v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->r:Z

    if-nez v3, :cond_4

    iget-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroid/view/View;

    .line 16
    invoke-interface {v0, v2, v3, v1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/d;

    invoke-interface {v0, v4, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 18
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroidx/appcompat/widget/c0;

    invoke-interface {p1}, Landroidx/appcompat/widget/c0;->h()Z

    :cond_4
    :goto_1
    return-void

    .line 19
    :cond_5
    invoke-virtual {p0, v2, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->f0(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object p1

    .line 20
    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->q:Z

    .line 21
    invoke-virtual {p0, p1, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->z0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)V

    return-void
.end method

.method public E(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "themeResId"
        }
    .end annotation

    iput p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V:I

    return-void
.end method

.method public final E0(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "featureId"
        }
    .end annotation

    const-string v0, "AppCompatDelegate"

    const/16 v1, 0x8

    if-ne p1, v1, :cond_0

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 1
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6c

    return p1

    :cond_0
    const/16 v1, 0x9

    if-ne p1, v1, :cond_1

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 2
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6d

    :cond_1
    return p1
.end method

.method public final F(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroidx/appcompat/widget/c0;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/c0;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->A0()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->A0()Landroidx/appcompat/app/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->C(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final F0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo0/d0;->R(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public G()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->H(Z)Z

    move-result v0

    return v0
.end method

.method public final G0(Landroid/view/ViewParent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    if-eq p1, v1, :cond_3

    .line 2
    instance-of v2, p1, Landroid/view/View;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    .line 3
    invoke-static {v2}, Lo0/d0;->Q(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public final H(Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "allowRecreation"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->S:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->K()I

    move-result v0

    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/content/Context;

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->p0(Landroid/content/Context;I)I

    move-result v1

    .line 4
    invoke-virtual {p0, v1, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->L0(IZ)Z

    move-result p1

    if-nez v0, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/content/Context;

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->e0(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$o;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$o;->e()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y:Landroidx/appcompat/app/AppCompatDelegateImpl$o;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$o;->a()V

    :cond_2
    :goto_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->d0(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$o;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$o;->e()V

    goto :goto_1

    .line 9
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z:Landroidx/appcompat/app/AppCompatDelegateImpl$o;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$o;->a()V

    :cond_4
    :goto_1
    return p1
.end method

.method public H0(Lj/b$a;)Lj/b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "callback"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Lj/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lj/b;->c()V

    .line 3
    :cond_0
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$h;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$h;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Lj/b$a;)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->m()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->D(Lj/b$a;)Lj/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Lj/b;

    if-eqz p1, :cond_1

    .line 6
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroidx/appcompat/app/f;

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1, p1}, Landroidx/appcompat/app/f;->i(Lj/b;)V

    .line 8
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Lj/b;

    if-nez p1, :cond_2

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->I0(Lj/b$a;)Lj/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Lj/b;

    .line 10
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Lj/b;

    return-object p1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ActionMode callback can not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final I()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 2
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 6
    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/appcompat/widget/ContentFrameLayout;->a(IIII)V

    .line 7
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/content/Context;

    sget-object v2, Lc/j;->AppCompatTheme:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 8
    sget v2, Lc/j;->AppCompatTheme_windowMinWidthMajor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 9
    sget v2, Lc/j;->AppCompatTheme_windowMinWidthMinor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 10
    sget v2, Lc/j;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 13
    :cond_0
    sget v2, Lc/j;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 16
    :cond_1
    sget v2, Lc/j;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 17
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v3

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 19
    :cond_2
    sget v2, Lc/j;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v3

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 22
    :cond_3
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public I0(Lj/b$a;)Lj/b;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->X()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Lj/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lj/b;->c()V

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$h;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$h;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$h;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Lj/b$a;)V

    move-object p1, v0

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroidx/appcompat/app/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->S:Z

    if-nez v2, :cond_2

    .line 7
    :try_start_0
    invoke-interface {v0, p1}, Landroidx/appcompat/app/f;->o(Lj/b$a;)Lj/b;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 8
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Lj/b;

    goto/16 :goto_6

    .line 9
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_9

    .line 10
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K:Z

    if-eqz v0, :cond_5

    .line 11
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 12
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 13
    sget v5, Lc/a;->actionBarTheme:I

    invoke-virtual {v4, v5, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 14
    iget v5, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_4

    .line 15
    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 16
    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 17
    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 18
    new-instance v4, Lj/d;

    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/content/Context;

    invoke-direct {v4, v6, v2}, Lj/d;-><init>(Landroid/content/Context;I)V

    .line 19
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_1

    .line 20
    :cond_4
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/content/Context;

    .line 21
    :goto_1
    new-instance v5, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v5, v4}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 22
    new-instance v5, Landroid/widget/PopupWindow;

    sget v6, Lc/a;->actionModePopupWindowStyle:I

    invoke-direct {v5, v4, v1, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroid/widget/PopupWindow;

    const/4 v6, 0x2

    .line 23
    invoke-static {v5, v6}, Landroidx/core/widget/i;->c(Landroid/widget/PopupWindow;I)V

    .line 24
    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroid/widget/PopupWindow;

    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 25
    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 26
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget v6, Lc/a;->actionBarSize:I

    invoke-virtual {v5, v6, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 27
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 28
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 29
    invoke-static {v0, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    .line 30
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 31
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 32
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$d;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$d;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Ljava/lang/Runnable;

    goto :goto_3

    .line 33
    :cond_5
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "collapsing_toolbar"

    const-string v7, "id"

    .line 36
    invoke-virtual {v4, v6, v7, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 37
    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Landroid/view/ViewGroup;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_6

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v5, "sesl_toolbar_container"

    .line 40
    invoke-virtual {v4, v5, v7, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 41
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :cond_6
    if-nez v4, :cond_7

    .line 42
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Landroid/view/ViewGroup;

    sget v4, Lc/f;->action_mode_bar_stub:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ViewStubCompat;

    goto :goto_2

    .line 43
    :cond_7
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Z

    if-eqz v0, :cond_8

    .line 44
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Landroid/view/ViewGroup;

    sget v4, Lc/f;->action_mode_bar_stub:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ViewStubCompat;

    goto :goto_2

    .line 45
    :cond_8
    sget v0, Lc/f;->action_mode_bar_stub:I

    .line 46
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ViewStubCompat;

    :goto_2
    if-eqz v0, :cond_9

    .line 47
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->c0()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 48
    invoke-virtual {v0}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 49
    :cond_9
    :goto_3
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_e

    .line 50
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->X()V

    .line 51
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->k()V

    .line 52
    new-instance v0, Lj/g;

    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroid/widget/PopupWindow;

    if-nez v6, :cond_a

    goto :goto_4

    :cond_a
    move v3, v2

    :goto_4
    invoke-direct {v0, v4, v5, p1, v3}, Lj/g;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Lj/b$a;Z)V

    .line 53
    invoke-virtual {v0}, Lj/b;->e()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Lj/b$a;->a(Lj/b;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 54
    invoke-virtual {v0}, Lj/b;->k()V

    .line 55
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->h(Lj/b;)V

    .line 56
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Lj/b;

    .line 57
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->F0()Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_b

    .line 58
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 59
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p1}, Lo0/d0;->e(Landroid/view/View;)Lo0/j0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo0/j0;->b(F)Lo0/j0;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->z:Lo0/j0;

    .line 60
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$e;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$e;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    invoke-virtual {p1, v0}, Lo0/j0;->h(Lo0/k0;)Lo0/j0;

    goto :goto_5

    .line 61
    :cond_b
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 62
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 63
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_c

    .line 64
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo0/d0;->k0(Landroid/view/View;)V

    .line 65
    :cond_c
    :goto_5
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_e

    .line 66
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    .line 67
    :cond_d
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Lj/b;

    .line 68
    :cond_e
    :goto_6
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Lj/b;

    if-eqz p1, :cond_f

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroidx/appcompat/app/f;

    if-eqz v0, :cond_f

    .line 69
    invoke-interface {v0, p1}, Landroidx/appcompat/app/f;->i(Lj/b;)V

    .line 70
    :cond_f
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Lj/b;

    return-object p1
.end method

.method public final J(Landroid/view/Window;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "window"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroid/view/Window;

    const-string v1, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 3
    instance-of v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$m;

    if-nez v2, :cond_1

    .line 4
    new-instance v1, Landroidx/appcompat/app/AppCompatDelegateImpl$m;

    invoke-direct {v1, p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$m;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroidx/appcompat/app/AppCompatDelegateImpl$m;

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 6
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->l0:[I

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/x0;->u(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/x0;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/x0;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/x0;->w()V

    .line 10
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroid/view/Window;

    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final J0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final K()I
    .locals 2

    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->U:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/appcompat/app/g;->j()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final K0()Landroidx/appcompat/app/e;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/content/Context;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    instance-of v2, v0, Landroidx/appcompat/app/e;

    if-eqz v2, :cond_0

    .line 3
    check-cast v0, Landroidx/appcompat/app/e;

    return-object v0

    .line 4
    :cond_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    .line 5
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public L(ILandroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/Menu;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "featureId",
            "panel",
            "menu"
        }
    .end annotation

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->N:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 2
    aget-object p2, v0, p1

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object p3, p2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/d;

    :cond_1
    if-eqz p2, :cond_2

    .line 4
    iget-boolean p2, p2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    if-nez p2, :cond_2

    return-void

    .line 5
    :cond_2
    iget-boolean p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->S:Z

    if-nez p2, :cond_3

    .line 6
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroidx/appcompat/app/AppCompatDelegateImpl$m;

    invoke-virtual {p2}, Lj/k;->a()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-interface {p2, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_3
    return-void
.end method

.method public final L0(IZ)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "mode",
            "allowRecreation"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->R(Landroid/content/Context;ILandroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->n0()Z

    move-result v3

    .line 4
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->T:Landroid/content/res/Configuration;

    if-nez v4, :cond_0

    .line 5
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    .line 6
    :cond_0
    iget v4, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0x30

    .line 7
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/4 v5, 0x1

    if-eq v4, v0, :cond_2

    if-eqz p2, :cond_2

    if-nez v3, :cond_2

    .line 8
    iget-boolean p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q:Z

    if-eqz p2, :cond_2

    sget-boolean p2, Landroidx/appcompat/app/AppCompatDelegateImpl;->m0:Z

    if-nez p2, :cond_1

    iget-boolean p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:Z

    if-eqz p2, :cond_2

    :cond_1
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Ljava/lang/Object;

    instance-of v6, p2, Landroid/app/Activity;

    if-eqz v6, :cond_2

    check-cast p2, Landroid/app/Activity;

    .line 9
    invoke-virtual {p2}, Landroid/app/Activity;->isChild()Z

    move-result p2

    if-nez p2, :cond_2

    .line 10
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Ljava/lang/Object;

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2}, Lc0/a;->j(Landroid/app/Activity;)V

    move v2, v5

    :cond_2
    if-nez v2, :cond_3

    if-eq v4, v0, :cond_3

    .line 11
    invoke-virtual {p0, v0, v3, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->M0(IZLandroid/content/res/Configuration;)V

    goto :goto_0

    :cond_3
    move v5, v2

    :goto_0
    if-eqz v5, :cond_4

    .line 12
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Ljava/lang/Object;

    instance-of v0, p2, Landroidx/appcompat/app/e;

    if-eqz v0, :cond_4

    .line 13
    check-cast p2, Landroidx/appcompat/app/e;

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/e;->S(I)V

    :cond_4
    return v5
.end method

.method public M(Landroidx/appcompat/view/menu/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "menu"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M:Z

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroidx/appcompat/widget/c0;

    invoke-interface {v0}, Landroidx/appcompat/widget/c0;->j()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->h0()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->S:Z

    if-nez v1, :cond_1

    const/16 v1, 0x6c

    .line 6
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M:Z

    return-void
.end method

.method public final M0(IZLandroid/content/res/Configuration;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0
        }
        names = {
            "uiModeNightModeValue",
            "callOnConfigChange",
            "configOverlay"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/res/Configuration;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {v1, p3}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget p3, p3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p3, p3, -0x31

    or-int/2addr p1, p3

    iput p1, v1, Landroid/content/res/Configuration;->uiMode:I

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 6
    iget p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V:I

    if-eqz p1, :cond_1

    .line 7
    iget-object p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/content/Context;

    invoke-virtual {p3, p1}, Landroid/content/Context;->setTheme(I)V

    .line 8
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V:I

    const/4 v0, 0x1

    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_1
    if-eqz p2, :cond_3

    .line 9
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Ljava/lang/Object;

    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_3

    .line 10
    check-cast p1, Landroid/app/Activity;

    .line 11
    instance-of p2, p1, Landroidx/lifecycle/w;

    if-eqz p2, :cond_2

    .line 12
    move-object p2, p1

    check-cast p2, Landroidx/lifecycle/w;

    invoke-interface {p2}, Landroidx/lifecycle/w;->a()Landroidx/lifecycle/o;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Landroidx/lifecycle/o;->b()Landroidx/lifecycle/o$c;

    move-result-object p2

    sget-object p3, Landroidx/lifecycle/o$c;->j:Landroidx/lifecycle/o$c;

    invoke-virtual {p2, p3}, Landroidx/lifecycle/o$c;->a(Landroidx/lifecycle/o$c;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 14
    invoke-virtual {p1, v1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 15
    :cond_2
    iget-boolean p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:Z

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->S:Z

    if-nez p2, :cond_3

    .line 16
    invoke-virtual {p1, v1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final N()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y:Landroidx/appcompat/app/AppCompatDelegateImpl$o;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$o;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z:Landroidx/appcompat/app/AppCompatDelegateImpl$o;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$o;->a()V

    :cond_1
    return-void
.end method

.method public final N0(Lo0/o0;Landroid/graphics/Rect;)I
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "insets",
            "rectInsets"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lo0/o0;->m()I

    move-result v1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    iget v1, p2, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_1
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v3, 0x8

    if-eqz v2, :cond_13

    .line 4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_13

    .line 5
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->isShown()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_11

    .line 8
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e0:Landroid/graphics/Rect;

    if-nez v4, :cond_2

    .line 9
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e0:Landroid/graphics/Rect;

    .line 10
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f0:Landroid/graphics/Rect;

    .line 11
    :cond_2
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e0:Landroid/graphics/Rect;

    .line 12
    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f0:Landroid/graphics/Rect;

    if-nez p1, :cond_3

    .line 13
    invoke-virtual {v4, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p1}, Lo0/o0;->k()I

    move-result p2

    .line 15
    invoke-virtual {p1}, Lo0/o0;->m()I

    move-result v7

    .line 16
    invoke-virtual {p1}, Lo0/o0;->l()I

    move-result v8

    .line 17
    invoke-virtual {p1}, Lo0/o0;->j()I

    move-result p1

    .line 18
    invoke-virtual {v4, p2, v7, v8, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 19
    :goto_1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Landroid/view/ViewGroup;

    invoke-static {p1, v4, v6}, Landroidx/appcompat/widget/e1;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 20
    iget p1, v4, Landroid/graphics/Rect;->top:I

    .line 21
    iget p2, v4, Landroid/graphics/Rect;->left:I

    .line 22
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 23
    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Landroid/view/ViewGroup;

    invoke-static {v6}, Lo0/d0;->H(Landroid/view/View;)Lo0/o0;

    move-result-object v6

    if-nez v6, :cond_4

    move v7, v0

    goto :goto_2

    .line 24
    :cond_4
    invoke-virtual {v6}, Lo0/o0;->k()I

    move-result v7

    :goto_2
    if-nez v6, :cond_5

    move v6, v0

    goto :goto_3

    .line 25
    :cond_5
    invoke-virtual {v6}, Lo0/o0;->l()I

    move-result v6

    .line 26
    :goto_3
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v8, p1, :cond_7

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v8, p2, :cond_7

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v8, v4, :cond_6

    goto :goto_4

    :cond_6
    move p2, v0

    goto :goto_5

    .line 27
    :cond_7
    :goto_4
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 28
    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 29
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move p2, v5

    :goto_5
    if-lez p1, :cond_8

    .line 30
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroid/view/View;

    if-nez p1, :cond_8

    .line 31
    new-instance p1, Landroid/view/View;

    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/content/Context;

    invoke-direct {p1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroid/view/View;

    .line 32
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v8, 0x33

    const/4 v9, -0x1

    invoke-direct {p1, v9, v4, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 34
    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 35
    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 36
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Landroid/view/ViewGroup;

    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroid/view/View;

    invoke-virtual {v4, v6, v9, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    .line 37
    :cond_8
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroid/view/View;

    if-eqz p1, :cond_a

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v4, v8, :cond_9

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v4, v7, :cond_9

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v4, v6, :cond_a

    .line 40
    :cond_9
    iput v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 41
    iput v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 42
    iput v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 43
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroid/view/View;

    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    :cond_a
    :goto_6
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroid/view/View;

    if-eqz p1, :cond_b

    goto :goto_7

    :cond_b
    move v5, v0

    :goto_7
    if-eqz v5, :cond_c

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_c

    .line 46
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->O0(Landroid/view/View;)V

    .line 47
    :cond_c
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Z

    if-nez p1, :cond_d

    if-eqz v5, :cond_d

    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i0:Z

    if-nez p1, :cond_d

    move v1, v0

    :cond_d
    const p1, 0x1020002

    .line 48
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->i(I)Landroid/view/View;

    move-result-object p1

    .line 49
    instance-of v4, p1, Landroidx/appcompat/widget/ContentFrameLayout;

    if-eqz v4, :cond_10

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    if-eqz v4, :cond_e

    .line 51
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 52
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    if-eqz v4, :cond_f

    .line 53
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 54
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    if-eqz p1, :cond_10

    .line 55
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_10
    move p1, v5

    move v5, p2

    goto :goto_8

    .line 56
    :cond_11
    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz p1, :cond_12

    .line 57
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move p1, v0

    goto :goto_8

    :cond_12
    move p1, v0

    move v5, p1

    :goto_8
    if-eqz v5, :cond_14

    .line 58
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroid/view/View;

    if-eqz p2, :cond_14

    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 61
    iget v2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v2, v1, :cond_14

    .line 62
    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 63
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroid/view/View;

    invoke-virtual {v2, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    :cond_13
    move p1, v0

    .line 64
    :cond_14
    :goto_9
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroid/view/View;

    if-eqz p2, :cond_16

    if-eqz p1, :cond_15

    goto :goto_a

    :cond_15
    move v0, v3

    .line 65
    :goto_a
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    return v1
.end method

.method public final O()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->N:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    array-length v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-ge v1, v2, :cond_2

    .line 3
    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    .line 4
    invoke-virtual {p0, v3, v4}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final O0(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lo0/d0;->K(Landroid/view/View;)I

    move-result v0

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/content/Context;

    sget v1, Lc/c;->abc_decor_view_status_guard_light:I

    invoke-static {v0, v1}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v0

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/content/Context;

    sget v1, Lc/c;->abc_decor_view_status_guard:I

    invoke-static {v0, v1}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v0

    .line 4
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public P(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "featureId"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->f0(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    return-void
.end method

.method public Q(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "st",
            "doCallback"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroidx/appcompat/widget/c0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroidx/appcompat/widget/c0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/d;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->M(Landroidx/appcompat/view/menu/d;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5
    iget-boolean v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    if-eqz v2, :cond_2

    iget-object v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/ViewGroup;

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 8
    iget p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    invoke-virtual {p0, p2, p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->L(ILandroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/Menu;)V

    :cond_2
    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 10
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    .line 11
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    .line 12
    iput-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->q:Z

    .line 14
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->O:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    if-ne p2, p1, :cond_3

    .line 15
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->O:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    :cond_3
    return-void
.end method

.method public final R(Landroid/content/Context;ILandroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x0,
            0x0
        }
        names = {
            "context",
            "mode",
            "configOverlay",
            "ignoreFollowSystem"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 2
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    goto :goto_0

    :cond_1
    const/16 p1, 0x20

    goto :goto_0

    :cond_2
    const/16 p1, 0x10

    .line 3
    :goto_0
    new-instance p2, Landroid/content/res/Configuration;

    invoke-direct {p2}, Landroid/content/res/Configuration;-><init>()V

    const/4 p4, 0x0

    .line 4
    iput p4, p2, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p3, :cond_3

    .line 5
    invoke-virtual {p2, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 6
    :cond_3
    iget p3, p2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p3, p3, -0x31

    or-int/2addr p1, p3

    iput p1, p2, Landroid/content/res/Configuration;->uiMode:I

    return-object p2
.end method

.method public final S()Landroid/view/ViewGroup;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/content/Context;

    sget-object v1, Lc/j;->AppCompatTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2
    sget v1, Lc/j;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 3
    sget v2, Lc/j;->AppCompatTheme_windowNoTitle:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatDelegateImpl;->z(I)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x6c

    .line 6
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->z(I)Z

    .line 7
    :cond_1
    :goto_0
    sget v1, Lc/j;->AppCompatTheme_windowActionBarOverlay:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v2, 0x6d

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->z(I)Z

    .line 9
    :cond_2
    sget v1, Lc/j;->AppCompatTheme_windowActionModeOverlay:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    .line 10
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->z(I)Z

    .line 11
    :cond_3
    sget v1, Lc/j;->AppCompatTheme_android_windowIsFloating:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K:Z

    .line 12
    sget v1, Lc/j;->AppCompatTheme_ignoreRemoveSystemTopInset:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 13
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i0:Z

    .line 14
    :cond_4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z()V

    .line 16
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 18
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Z

    const/4 v5, 0x0

    if-nez v1, :cond_a

    .line 19
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K:Z

    if-eqz v1, :cond_5

    .line 20
    sget v1, Lc/g;->sesl_dialog_title:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Z

    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Z

    goto/16 :goto_2

    .line 22
    :cond_5
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Z

    if-eqz v0, :cond_9

    .line 23
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 24
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v6, Lc/a;->actionBarTheme:I

    invoke-virtual {v1, v6, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 25
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_6

    .line 26
    new-instance v1, Lj/d;

    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/content/Context;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v1, v4, v0}, Lj/d;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    .line 27
    :cond_6
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/content/Context;

    .line 28
    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lc/g;->sesl_screen_toolbar:I

    .line 29
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 30
    sget v1, Lc/f;->decor_content_parent:I

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/c0;

    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroidx/appcompat/widget/c0;

    .line 32
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->h0()Landroid/view/Window$Callback;

    move-result-object v4

    invoke-interface {v1, v4}, Landroidx/appcompat/widget/c0;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 33
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Z

    if-eqz v1, :cond_7

    .line 34
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroidx/appcompat/widget/c0;

    invoke-interface {v1, v2}, Landroidx/appcompat/widget/c0;->i(I)V

    .line 35
    :cond_7
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F:Z

    if-eqz v1, :cond_8

    .line 36
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroidx/appcompat/widget/c0;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroidx/appcompat/widget/c0;->i(I)V

    .line 37
    :cond_8
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Z

    if-eqz v1, :cond_c

    .line 38
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroidx/appcompat/widget/c0;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Landroidx/appcompat/widget/c0;->i(I)V

    goto :goto_2

    :cond_9
    move-object v0, v5

    goto :goto_2

    .line 39
    :cond_a
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Z

    if-eqz v1, :cond_b

    .line 40
    sget v1, Lc/g;->sesl_screen_simple_overlay_action_mode:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_2

    .line 41
    :cond_b
    sget v1, Lc/g;->sesl_screen_simple:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :cond_c
    :goto_2
    if-eqz v0, :cond_10

    .line 42
    new-instance v1, Landroidx/appcompat/app/AppCompatDelegateImpl$b;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$b;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    invoke-static {v0, v1}, Lo0/d0;->B0(Landroid/view/View;Lo0/t;)V

    .line 43
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroidx/appcompat/widget/c0;

    if-nez v1, :cond_d

    .line 44
    sget v1, Lc/f;->title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Landroid/widget/TextView;

    .line 45
    :cond_d
    invoke-static {v0}, Landroidx/appcompat/widget/e1;->c(Landroid/view/View;)V

    .line 46
    sget v1, Lc/f;->action_bar_activity_content:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 47
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroid/view/Window;

    const v4, 0x1020002

    invoke-virtual {v2, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_f

    .line 48
    :goto_3
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-lez v6, :cond_e

    .line 49
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 50
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 51
    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_e
    const/4 v3, -0x1

    .line 52
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setId(I)V

    .line 53
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setId(I)V

    .line 54
    instance-of v3, v2, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_f

    .line 55
    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 56
    :cond_f
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroid/view/Window;

    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 57
    new-instance v2, Landroidx/appcompat/app/AppCompatDelegateImpl$c;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$c;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$a;)V

    return-object v0

    .line 58
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_11
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createSubDecor: mContext = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppCompatDelegate"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public T(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
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

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g0:Landroidx/appcompat/app/i;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/content/Context;

    sget-object v2, Lc/j;->AppCompatTheme:[I

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3
    sget v2, Lc/j;->AppCompatTheme_viewInflaterClass:I

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/appcompat/app/i;

    invoke-direct {v0}, Landroidx/appcompat/app/i;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g0:Landroidx/appcompat/app/i;

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/content/Context;

    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/i;

    iput-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g0:Landroidx/appcompat/app/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to instantiate custom view inflater "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Falling back to default."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AppCompatDelegate"

    invoke-static {v3, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    new-instance v0, Landroidx/appcompat/app/i;

    invoke-direct {v0}, Landroidx/appcompat/app/i;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g0:Landroidx/appcompat/app/i;

    .line 12
    :cond_1
    :goto_0
    sget-boolean v8, Landroidx/appcompat/app/AppCompatDelegateImpl;->k0:Z

    const/4 v0, 0x1

    if-eqz v8, :cond_5

    .line 13
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h0:Landroidx/appcompat/app/j;

    if-nez v2, :cond_2

    .line 14
    new-instance v2, Landroidx/appcompat/app/j;

    invoke-direct {v2}, Landroidx/appcompat/app/j;-><init>()V

    iput-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h0:Landroidx/appcompat/app/j;

    .line 15
    :cond_2
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h0:Landroidx/appcompat/app/j;

    invoke-virtual {v2, p4}, Landroidx/appcompat/app/j;->a(Landroid/util/AttributeSet;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v7, v0

    goto :goto_2

    .line 16
    :cond_3
    instance-of v2, p4, Lorg/xmlpull/v1/XmlPullParser;

    if-eqz v2, :cond_4

    .line 17
    move-object v2, p4

    check-cast v2, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    if-le v2, v0, :cond_5

    goto :goto_1

    .line 18
    :cond_4
    move-object v0, p1

    check-cast v0, Landroid/view/ViewParent;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->G0(Landroid/view/ViewParent;)Z

    move-result v0

    :goto_1
    move v1, v0

    :cond_5
    move v7, v1

    .line 19
    :goto_2
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g0:Landroidx/appcompat/app/i;

    const/4 v9, 0x1

    .line 20
    invoke-static {}, Landroidx/appcompat/widget/d1;->c()Z

    move-result v10

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 21
    invoke-virtual/range {v2 .. v10}, Landroidx/appcompat/app/i;->q(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public U()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroidx/appcompat/widget/c0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroidx/appcompat/widget/c0;->j()V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroid/widget/PopupWindow;

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->X()V

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->f0(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/d;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/d;->close()V

    :cond_3
    return-void
.end method

.method public V(Landroid/view/KeyEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Ljava/lang/Object;

    instance-of v1, v0, Lo0/g$a;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    instance-of v0, v0, Landroidx/appcompat/app/h;

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0, p1}, Lo0/g;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroidx/appcompat/app/AppCompatDelegateImpl$m;

    invoke-virtual {v0}, Lj/k;->a()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->r0(ILandroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->u0(ILandroid/view/KeyEvent;)Z

    move-result p1

    :goto_1
    return p1
.end method

.method public W(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "featureId"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->f0(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v1

    .line 2
    iget-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/d;

    if-eqz v2, :cond_1

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v3, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/d;

    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/d;->T(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 6
    iput-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->s:Landroid/os/Bundle;

    .line 7
    :cond_0
    iget-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/d;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/d;->h0()V

    .line 8
    iget-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/d;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/d;->clear()V

    .line 9
    :cond_1
    iput-boolean v0, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->r:Z

    .line 10
    iput-boolean v0, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->q:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    .line 11
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroidx/appcompat/widget/c0;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->f0(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    iput-boolean p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->C0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method public X()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->z:Lo0/j0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lo0/j0;->c()V

    :cond_0
    return-void
.end method

.method public final Y()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Z

    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->S()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->g0()Ljava/lang/CharSequence;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroidx/appcompat/widget/c0;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1, v0}, Landroidx/appcompat/widget/c0;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->A0()Landroidx/appcompat/app/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->A0()Landroidx/appcompat/app/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/a;->C(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->I()V

    .line 12
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->y0(Landroid/view/ViewGroup;)V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Z

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->f0(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v0

    .line 15
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->S:Z

    if-nez v1, :cond_4

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/d;

    if-nez v0, :cond_4

    :cond_3
    const/16 v0, 0x6c

    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->m0(I)V

    :cond_4
    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->J(Landroid/view/Window;)V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroid/view/Window;

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We have not been given a Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroidx/appcompat/view/menu/d;Landroid/view/MenuItem;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "menu",
            "item"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->h0()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->S:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/d;->F()Landroidx/appcompat/view/menu/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a0(Landroid/view/Menu;)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a0(Landroid/view/Menu;)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "menu"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->N:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    array-length v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-ge v1, v2, :cond_2

    .line 3
    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    .line 4
    iget-object v4, v3, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/d;

    if-ne v4, p1, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroidx/appcompat/view/menu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "menu"
        }
    .end annotation

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->D0(Z)V

    return-void
.end method

.method public final c0()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->m()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->l()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/content/Context;

    :cond_1
    return-object v0
.end method

.method public d(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "lp"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroidx/appcompat/app/AppCompatDelegateImpl$m;

    invoke-virtual {p1}, Lj/k;->a()Landroid/view/Window$Callback;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final d0(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$o;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z:Landroidx/appcompat/app/AppCompatDelegateImpl$o;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$n;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$n;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z:Landroidx/appcompat/app/AppCompatDelegateImpl$o;

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z:Landroidx/appcompat/app/AppCompatDelegateImpl$o;

    return-object p1
.end method

.method public final e0(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$o;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y:Landroidx/appcompat/app/AppCompatDelegateImpl$o;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$p;

    .line 3
    invoke-static {p1}, Landroidx/appcompat/app/m;->a(Landroid/content/Context;)Landroidx/appcompat/app/m;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$p;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroidx/appcompat/app/m;)V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y:Landroidx/appcompat/app/AppCompatDelegateImpl$o;

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y:Landroidx/appcompat/app/AppCompatDelegateImpl$o;

    return-object p1
.end method

.method public f(Landroid/content/Context;)Landroid/content/Context;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "baseContext"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q:Z

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->K()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->p0(Landroid/content/Context;I)I

    move-result v1

    .line 3
    sget-boolean v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->n0:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    instance-of v2, p1, Landroid/view/ContextThemeWrapper;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, p1, v1, v3, v4}, Landroidx/appcompat/app/AppCompatDelegateImpl;->R(Landroid/content/Context;ILandroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v2

    .line 5
    :try_start_0
    move-object v5, p1

    check-cast v5, Landroid/view/ContextThemeWrapper;

    invoke-static {v5, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl$q;->a(Landroid/view/ContextThemeWrapper;Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 6
    :catch_0
    :cond_0
    instance-of v2, p1, Lj/d;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p0, p1, v1, v3, v4}, Landroidx/appcompat/app/AppCompatDelegateImpl;->R(Landroid/content/Context;ILandroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v2

    .line 8
    :try_start_1
    move-object v5, p1

    check-cast v5, Lj/d;

    invoke-virtual {v5, v2}, Lj/d;->a(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    .line 9
    :catch_1
    :cond_1
    sget-boolean v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->m0:Z

    if-nez v2, :cond_2

    .line 10
    invoke-super {p0, p1}, Landroidx/appcompat/app/g;->f(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    return-object p1

    .line 11
    :cond_2
    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2}, Landroid/content/res/Configuration;-><init>()V

    const/4 v5, -0x1

    .line 12
    iput v5, v2, Landroid/content/res/Configuration;->uiMode:I

    const/4 v5, 0x0

    .line 13
    iput v5, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 14
    invoke-static {p1, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl$i;->a(Landroid/content/Context;Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    .line 17
    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    iput v6, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 18
    invoke-virtual {v2, v5}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 19
    invoke-static {v2, v5}, Landroidx/appcompat/app/AppCompatDelegateImpl;->b0(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v3

    .line 20
    :cond_3
    invoke-virtual {p0, p1, v1, v3, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->R(Landroid/content/Context;ILandroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v1

    .line 21
    new-instance v2, Lj/d;

    sget v3, Lc/i;->Theme_AppCompat_Empty:I

    invoke-direct {v2, p1, v3}, Lj/d;-><init>(Landroid/content/Context;I)V

    .line 22
    invoke-virtual {v2, v1}, Lj/d;->a(Landroid/content/res/Configuration;)V

    .line 23
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    move v0, v4

    :goto_0
    move v4, v0

    :catch_2
    if-eqz v4, :cond_5

    .line 24
    invoke-virtual {v2}, Lj/d;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-static {p1}, Le0/f$g;->a(Landroid/content/res/Resources$Theme;)V

    .line 25
    :cond_5
    invoke-super {p0, v2}, Landroidx/appcompat/app/g;->f(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method public f0(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "featureId",
            "required"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->N:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    if-eqz p2, :cond_0

    array-length v0, p2

    if-gt v0, p1, :cond_2

    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 2
    new-array v0, v0, [Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    if-eqz p2, :cond_1

    .line 3
    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    :cond_1
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->N:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-object p2, v0

    .line 5
    :cond_2
    aget-object v0, p2, p1

    if-nez v0, :cond_3

    .line 6
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;-><init>(I)V

    aput-object v0, p2, p1

    :cond_3
    return-object v0
.end method

.method public final g0()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final h0()Landroid/view/Window$Callback;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method public i(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final i0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y()V

    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/appcompat/app/a;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 4
    new-instance v0, Landroidx/appcompat/app/n;

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Z

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/n;-><init>(Landroid/app/Activity;Z)V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/appcompat/app/a;

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Landroidx/appcompat/app/n;

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/n;-><init>(Landroid/app/Dialog;)V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/appcompat/app/a;

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/appcompat/app/a;

    if-eqz v0, :cond_3

    .line 8
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d0:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->u(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final j0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "st"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    return v1

    .line 3
    :cond_0
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/d;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroidx/appcompat/app/AppCompatDelegateImpl$s;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$s;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$s;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroidx/appcompat/app/AppCompatDelegateImpl$s;

    .line 6
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroidx/appcompat/app/AppCompatDelegateImpl$s;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a(Landroidx/appcompat/view/menu/h$a;)Landroidx/appcompat/view/menu/i;

    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    return v1
.end method

.method public k()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->U:I

    return v0
.end method

.method public final k0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "st"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->c0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->d(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$r;

    iget-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->l:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$r;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/content/Context;)V

    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/ViewGroup;

    const/16 v0, 0x51

    .line 3
    iput v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->c:I

    const/4 p1, 0x1

    return p1
.end method

.method public l()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroid/view/MenuInflater;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->i0()V

    .line 3
    new-instance v0, Lj/i;

    .line 4
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/appcompat/app/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/app/a;->l()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/content/Context;

    :goto_0
    invoke-direct {v0, v1}, Lj/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroid/view/MenuInflater;

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroid/view/MenuInflater;

    return-object v0
.end method

.method public final l0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "st"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/content/Context;

    .line 2
    iget v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 v3, 0x6c

    if-ne v1, v3, :cond_4

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroidx/appcompat/widget/c0;

    if-eqz v1, :cond_4

    .line 3
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 5
    sget v4, Lc/a;->actionBarTheme:I

    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v4, 0x0

    .line 6
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 8
    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 9
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 10
    sget v5, Lc/a;->actionBarWidgetTheme:I

    invoke-virtual {v4, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_0

    .line 11
    :cond_1
    sget v5, Lc/a;->actionBarWidgetTheme:I

    invoke-virtual {v3, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    :goto_0
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_3

    if-nez v4, :cond_2

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 14
    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 15
    :cond_2
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    if-eqz v4, :cond_4

    .line 16
    new-instance v1, Lj/d;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lj/d;-><init>(Landroid/content/Context;I)V

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v0, v1

    .line 18
    :cond_4
    new-instance v1, Landroidx/appcompat/view/menu/d;

    invoke-direct {v1, v0}, Landroidx/appcompat/view/menu/d;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {v1, p0}, Landroidx/appcompat/view/menu/d;->V(Landroidx/appcompat/view/menu/d$a;)V

    .line 20
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->c(Landroidx/appcompat/view/menu/d;)V

    return v2
.end method

.method public m()Landroidx/appcompat/app/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->i0()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/appcompat/app/a;

    return-object v0
.end method

.method public final m0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "featureId"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b0:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b0:I

    .line 2
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a0:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c0:Ljava/lang/Runnable;

    invoke-static {p1, v0}, Lo0/d0;->f0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 4
    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a0:Z

    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0, p0}, Lo0/h;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    if-nez v0, :cond_1

    const-string v0, "AppCompatDelegate"

    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final n0()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->X:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 3
    :cond_0
    :try_start_0
    sget v3, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_1

    const/high16 v3, 0x100c0000

    goto :goto_0

    :cond_1
    const/high16 v3, 0xc0000

    .line 4
    :goto_0
    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/content/Context;

    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Ljava/lang/Object;

    .line 5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->W:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v3, "AppCompatDelegate"

    const-string v4, "Exception while getting ActivityInfo"

    .line 8
    invoke-static {v3, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    iput-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->W:Z

    .line 10
    :cond_3
    :goto_2
    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->X:Z

    .line 11
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->W:Z

    return v0
.end method

.method public o()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->m()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->m0(I)V

    return-void
.end method

.method public o0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Z

    return v0
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
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

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/app/AppCompatDelegateImpl;->T(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
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

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public p(Landroid/content/res/Configuration;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->m()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->n(Landroid/content/res/Configuration;)V

    .line 4
    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/j;->b()Landroidx/appcompat/widget/j;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/j;->g(Landroid/content/Context;)V

    .line 5
    new-instance p1, Landroid/content/res/Configuration;

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->T:Landroid/content/res/Configuration;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->H(Z)Z

    return-void
.end method

.method public p0(Landroid/content/Context;I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "context",
            "mode"
        }
    .end annotation

    const/16 v0, -0x64

    const/4 v1, -0x1

    if-eq p2, v0, :cond_4

    if-eq p2, v1, :cond_3

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->d0(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$o;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$o;->c()I

    move-result p1

    return p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "uimode"

    .line 4
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/UiModeManager;

    .line 5
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p2

    if-nez p2, :cond_2

    return v1

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->e0(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$o;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$o;->c()I

    move-result p1

    return p1

    :cond_3
    return p2

    :cond_4
    return v1
.end method

.method public q(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q:Z

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->H(Z)Z

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 5
    :try_start_0
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lc0/f;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->A0()Landroidx/appcompat/app/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    iput-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d0:Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->u(Z)V

    .line 9
    :cond_1
    :goto_0
    invoke-static {p0}, Landroidx/appcompat/app/g;->c(Landroidx/appcompat/app/g;)V

    .line 10
    :cond_2
    new-instance v0, Landroid/content/res/Configuration;

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->T:Landroid/content/res/Configuration;

    .line 11
    iput-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:Z

    return-void
.end method

.method public q0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Lj/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lj/b;->c()V

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->m()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public r()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/appcompat/app/g;->x(Landroidx/appcompat/app/g;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a0:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->S:Z

    .line 6
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->U:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Activity;

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j0:Lq/g;

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->U:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lq/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_2
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j0:Lq/g;

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/appcompat/app/a;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->o()V

    .line 12
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->N()V

    return-void
.end method

.method public r0(ILandroid/view/KeyEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "event"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p0, v2, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->s0(ILandroid/view/KeyEvent;)Z

    return v1

    .line 2
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Z

    :goto_1
    return v2
.end method

.method public s(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y()V

    return-void
.end method

.method public final s0(ILandroid/view/KeyEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "featureId",
            "event"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->f0(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object p1

    .line 3
    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->C0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public t()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->m()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->A(Z)V

    :cond_0
    return-void
.end method

.method public t0(ILandroid/view/KeyEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "ev"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->m()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/a;->p(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->O:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->B0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;ILandroid/view/KeyEvent;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->O:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    if-eqz p1, :cond_1

    .line 6
    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    :cond_1
    return v1

    .line 7
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->O:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->f0(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->C0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 10
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {p0, p1, v2, p2, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->B0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;ILandroid/view/KeyEvent;I)Z

    move-result p2

    .line 11
    iput-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    if-eqz p2, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public u(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outState"
        }
    .end annotation

    return-void
.end method

.method public u0(ILandroid/view/KeyEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "event"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, v2, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->v0(ILandroid/view/KeyEvent;)Z

    return v1

    .line 2
    :cond_1
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Z

    .line 3
    iput-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Z

    .line 4
    invoke-virtual {p0, v2, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->f0(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 5
    iget-boolean v0, p2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    .line 6
    invoke-virtual {p0, p2, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    :cond_2
    return v1

    .line 7
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->q0()Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    :goto_0
    return v2
.end method

.method public v()V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->G()Z

    return-void
.end method

.method public final v0(ILandroid/view/KeyEvent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "featureId",
            "event"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Lj/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->f0(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v2

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroidx/appcompat/widget/c0;

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Landroidx/appcompat/widget/c0;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroidx/appcompat/widget/c0;

    invoke-interface {p1}, Landroidx/appcompat/widget/c0;->c()Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->S:Z

    if-nez p1, :cond_5

    invoke-virtual {p0, v2, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->C0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroidx/appcompat/widget/c0;

    invoke-interface {p1}, Landroidx/appcompat/widget/c0;->h()Z

    move-result v0

    goto :goto_2

    .line 9
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroidx/appcompat/widget/c0;

    invoke-interface {p1}, Landroidx/appcompat/widget/c0;->g()Z

    move-result v0

    goto :goto_2

    .line 10
    :cond_2
    iget-boolean p1, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    if-nez p1, :cond_6

    iget-boolean v3, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    if-eqz v3, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    iget-boolean p1, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    if-eqz p1, :cond_5

    .line 12
    iget-boolean p1, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->r:Z

    if-eqz p1, :cond_4

    .line 13
    iput-boolean v1, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 14
    invoke-virtual {p0, v2, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->C0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_0

    :cond_4
    move p1, v0

    :goto_0
    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {p0, v2, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->z0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)V

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_2

    .line 16
    :cond_6
    :goto_1
    invoke-virtual {p0, v2, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    move v0, p1

    :goto_2
    if-eqz v0, :cond_8

    .line 17
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "audio"

    .line 18
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_7

    .line 19
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_3

    :cond_7
    const-string p1, "AppCompatDelegate"

    const-string p2, "Couldn\'t get audio manager"

    .line 20
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_3
    return v0
.end method

.method public w()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->m()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->A(Z)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->O()V

    return-void
.end method

.method public w0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "featureId"
        }
    .end annotation

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->m()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->i(Z)V

    :cond_0
    return-void
.end method

.method public x0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "featureId"
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x6c

    if-ne p1, v1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->m()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->i(Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->f0(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object p1

    .line 4
    iget-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public y0(Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subDecor"
        }
    .end annotation

    return-void
.end method

.method public z(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "featureId"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->E0(I)I

    move-result p1

    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Z

    const/4 v1, 0x0

    const/16 v2, 0x6c

    if-eqz v0, :cond_0

    if-ne p1, v2, :cond_0

    return v1

    .line 3
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne p1, v3, :cond_1

    .line 4
    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Z

    :cond_1
    if-eq p1, v3, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x5

    if-eq p1, v0, :cond_5

    const/16 v0, 0xa

    if-eq p1, v0, :cond_4

    if-eq p1, v2, :cond_3

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p1

    return p1

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->J0()V

    .line 7
    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Z

    return v3

    .line 8
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->J0()V

    .line 9
    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Z

    return v3

    .line 10
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->J0()V

    .line 11
    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Z

    return v3

    .line 12
    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->J0()V

    .line 13
    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Z

    return v3

    .line 14
    :cond_6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->J0()V

    .line 15
    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F:Z

    return v3

    .line 16
    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->J0()V

    .line 17
    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Z

    return v3
.end method

.method public final z0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "st",
            "event"
        }
    .end annotation

    .line 1
    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    if-nez v0, :cond_10

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->S:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 4
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->h0()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    iget v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/d;

    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p0, p1, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_4

    return-void

    .line 9
    :cond_4
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->C0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    .line 10
    :cond_5
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/ViewGroup;

    const/4 v3, -0x1

    const/4 v4, -0x2

    if-eqz p2, :cond_7

    iget-boolean v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->q:Z

    if-eqz v5, :cond_6

    goto :goto_1

    .line 11
    :cond_6
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroid/view/View;

    if-eqz p2, :cond_e

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 13
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne p2, v3, :cond_e

    move v6, v3

    goto :goto_2

    :cond_7
    :goto_1
    if-nez p2, :cond_9

    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->k0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/ViewGroup;

    if-nez p2, :cond_a

    :cond_8
    return-void

    .line 15
    :cond_9
    iget-boolean v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->q:Z

    if-eqz v3, :cond_a

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_a

    .line 16
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    :cond_a
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->j0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;)Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->b()Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_3

    .line 18
    :cond_b
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_c

    .line 19
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 20
    :cond_c
    iget v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->b:I

    .line 21
    iget-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/ViewGroup;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 22
    iget-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 23
    instance-of v5, v3, Landroid/view/ViewGroup;

    if-eqz v5, :cond_d

    .line 24
    check-cast v3, Landroid/view/ViewGroup;

    iget-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    :cond_d
    iget-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/ViewGroup;

    iget-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {v3, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_e

    .line 27
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :cond_e
    move v6, v4

    .line 28
    :goto_2
    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    .line 29
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    const/4 v7, -0x2

    iget v8, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->d:I

    iget v9, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->e:I

    const/16 v10, 0x3ea

    const/high16 v11, 0x820000

    const/4 v12, -0x3

    move-object v5, p2

    invoke-direct/range {v5 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 30
    iget v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->c:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 31
    iget v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->f:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 32
    iget-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/ViewGroup;

    invoke-interface {v0, v1, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    iput-boolean v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    return-void

    .line 34
    :cond_f
    :goto_3
    iput-boolean v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->q:Z

    :cond_10
    :goto_4
    return-void
.end method
