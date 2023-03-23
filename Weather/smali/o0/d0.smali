.class public Lo0/d0;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PrivateConstructorForUtilityClass"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/d0$l;,
        Lo0/d0$q;,
        Lo0/d0$h;,
        Lo0/d0$i;,
        Lo0/d0$o;,
        Lo0/d0$g;,
        Lo0/d0$k;,
        Lo0/d0$j;,
        Lo0/d0$p;,
        Lo0/d0$s;,
        Lo0/d0$r;,
        Lo0/d0$n;,
        Lo0/d0$m;,
        Lo0/d0$e;,
        Lo0/d0$f;,
        Lo0/d0$v;,
        Lo0/d0$u;,
        Lo0/d0$t;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lo0/j0;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/lang/reflect/Field;

.field public static d:Z

.field public static final e:[I

.field public static final f:Lo0/v;

.field public static final g:Lo0/d0$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lo0/d0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lo0/d0;->b:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lo0/d0;->d:Z

    const/16 v2, 0x20

    new-array v2, v2, [I

    .line 4
    sget v3, Lb0/b;->accessibility_custom_action_0:I

    aput v3, v2, v0

    sget v0, Lb0/b;->accessibility_custom_action_1:I

    aput v0, v2, v1

    sget v0, Lb0/b;->accessibility_custom_action_2:I

    const/4 v1, 0x2

    aput v0, v2, v1

    sget v0, Lb0/b;->accessibility_custom_action_3:I

    const/4 v1, 0x3

    aput v0, v2, v1

    sget v0, Lb0/b;->accessibility_custom_action_4:I

    const/4 v1, 0x4

    aput v0, v2, v1

    sget v0, Lb0/b;->accessibility_custom_action_5:I

    const/4 v1, 0x5

    aput v0, v2, v1

    sget v0, Lb0/b;->accessibility_custom_action_6:I

    const/4 v1, 0x6

    aput v0, v2, v1

    sget v0, Lb0/b;->accessibility_custom_action_7:I

    const/4 v1, 0x7

    aput v0, v2, v1

    sget v0, Lb0/b;->accessibility_custom_action_8:I

    const/16 v1, 0x8

    aput v0, v2, v1

    sget v0, Lb0/b;->accessibility_custom_action_9:I

    const/16 v1, 0x9

    aput v0, v2, v1

    sget v0, Lb0/b;->accessibility_custom_action_10:I

    const/16 v1, 0xa

    aput v0, v2, v1

    sget v0, Lb0/b;->accessibility_custom_action_11:I

    const/16 v1, 0xb

    aput v0, v2, v1

    sget v0, Lb0/b;->accessibility_custom_action_12:I

    const/16 v1, 0xc

    aput v0, v2, v1

    sget v0, Lb0/b;->accessibility_custom_action_13:I

    const/16 v1, 0xd

    aput v0, v2, v1

    sget v0, Lb0/b;->accessibility_custom_action_14:I

    const/16 v1, 0xe

    aput v0, v2, v1

    sget v0, Lb0/b;->accessibility_custom_action_15:I

    const/16 v1, 0xf

    aput v0, v2, v1

    sget v0, Lb0/b;->accessibility_custom_action_16:I

    const/16 v1, 0x10

    aput v0, v2, v1

    sget v0, Lb0/b;->accessibility_custom_action_17:I

    const/16 v1, 0x11

    aput v0, v2, v1

    sget v0, Lb0/b;->accessibility_custom_action_18:I

    const/16 v1, 0x12

    aput v0, v2, v1

    sget v0, Lb0/b;->accessibility_custom_action_19:I

    const/16 v1, 0x13

    aput v0, v2, v1

    sget v0, Lb0/b;->accessibility_custom_action_20:I

    const/16 v1, 0x14

    aput v0, v2, v1

    sget v0, Lb0/b;->accessibility_custom_action_21:I

    const/16 v1, 0x15

    aput v0, v2, v1

    sget v0, Lb0/b;->accessibility_custom_action_22:I

    const/16 v1, 0x16

    aput v0, v2, v1

    sget v0, Lb0/b;->accessibility_custom_action_23:I

    const/16 v1, 0x17

    aput v0, v2, v1

    sget v0, Lb0/b;->accessibility_custom_action_24:I

    const/16 v1, 0x18

    aput v0, v2, v1

    sget v0, Lb0/b;->accessibility_custom_action_25:I

    const/16 v1, 0x19

    aput v0, v2, v1

    sget v0, Lb0/b;->accessibility_custom_action_26:I

    const/16 v1, 0x1a

    aput v0, v2, v1

    sget v0, Lb0/b;->accessibility_custom_action_27:I

    const/16 v1, 0x1b

    aput v0, v2, v1

    sget v0, Lb0/b;->accessibility_custom_action_28:I

    const/16 v1, 0x1c

    aput v0, v2, v1

    sget v0, Lb0/b;->accessibility_custom_action_29:I

    const/16 v1, 0x1d

    aput v0, v2, v1

    sget v0, Lb0/b;->accessibility_custom_action_30:I

    const/16 v1, 0x1e

    aput v0, v2, v1

    sget v0, Lb0/b;->accessibility_custom_action_31:I

    const/16 v1, 0x1f

    aput v0, v2, v1

    sput-object v2, Lo0/d0;->e:[I

    .line 5
    sget-object v0, Lo0/c0;->h:Lo0/c0;

    sput-object v0, Lo0/d0;->f:Lo0/v;

    .line 6
    new-instance v0, Lo0/d0$e;

    invoke-direct {v0}, Lo0/d0$e;-><init>()V

    sput-object v0, Lo0/d0;->g:Lo0/d0$e;

    return-void
.end method

.method public static A(Landroid/view/View;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-static {p0}, Lo0/d0$i;->d(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static A0(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "paint"
        }
    .end annotation

    invoke-static {p0, p1}, Lo0/d0$i;->i(Landroid/view/View;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static B(Landroid/view/View;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-static {p0}, Lo0/d0$h;->d(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static B0(Landroid/view/View;Lo0/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "v",
            "listener"
        }
    .end annotation

    invoke-static {p0, p1}, Lo0/d0$m;->u(Landroid/view/View;Lo0/t;)V

    return-void
.end method

.method public static C(Landroid/view/View;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-static {p0}, Lo0/d0$h;->e(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static C0(Landroid/view/View;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "start",
            "top",
            "end",
            "bottom"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lo0/d0$i;->k(Landroid/view/View;IIII)V

    return-void
.end method

.method public static D(Landroid/view/View;)[Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lo0/d0$t;->a(Landroid/view/View;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget v0, Lb0/b;->tag_on_receive_content_mime_types:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static D0(Landroid/view/View;Lo0/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "pointerIcon"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lo0/x;->a()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Landroid/view/PointerIcon;

    .line 2
    invoke-static {p0, p1}, Lo0/d0$o;->d(Landroid/view/View;Landroid/view/PointerIcon;)V

    return-void
.end method

.method public static E(Landroid/view/View;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-static {p0}, Lo0/d0$i;->e(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static E0(Landroid/view/View;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "screenReaderFocusable"
        }
    .end annotation

    invoke-static {}, Lo0/d0;->m0()Lo0/d0$f;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lo0/d0$f;->g(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public static F(Landroid/view/View;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-static {p0}, Lo0/d0$i;->f(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static F0(Landroid/view/View;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "indicators",
            "mask"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lo0/d0$n;->d(Landroid/view/View;II)V

    return-void
.end method

.method public static G(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-static {p0}, Lo0/d0$h;->f(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p0

    return-object p0
.end method

.method public static G0(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "stateDescription"
        }
    .end annotation

    invoke-static {}, Lo0/d0;->J0()Lo0/d0$f;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lo0/d0$f;->g(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public static H(Landroid/view/View;)Lo0/o0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-static {p0}, Lo0/d0$n;->a(Landroid/view/View;)Lo0/o0;

    move-result-object p0

    return-object p0
.end method

.method public static H0(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "transitionName"
        }
    .end annotation

    invoke-static {p0, p1}, Lo0/d0$m;->v(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static I(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-static {}, Lo0/d0;->J0()Lo0/d0$f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo0/d0$f;->f(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static I0(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lo0/d0;->y(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lo0/d0;->y0(Landroid/view/View;I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 4
    :goto_0
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_2

    .line 5
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo0/d0;->y(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    const/4 v0, 0x2

    .line 6
    invoke-static {p0, v0}, Lo0/d0;->y0(Landroid/view/View;I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static J(Landroid/view/View;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-static {p0}, Lo0/d0$m;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static J0()Lo0/d0$f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo0/d0$f<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    new-instance v0, Lo0/d0$c;

    sget v1, Lb0/b;->tag_state_description:I

    const-class v2, Ljava/lang/CharSequence;

    const/16 v3, 0x40

    const/16 v4, 0x1e

    invoke-direct {v0, v1, v2, v3, v4}, Lo0/d0$c;-><init>(ILjava/lang/Class;II)V

    return-object v0
.end method

.method public static K(Landroid/view/View;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lo0/d0$h;->g(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static K0(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-static {p0}, Lo0/d0$m;->z(Landroid/view/View;)V

    return-void
.end method

.method public static L(Landroid/view/View;)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-static {p0}, Lo0/d0$m;->m(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static L0(Landroid/view/View;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "type"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lo0/n;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lo0/n;

    invoke-interface {p0, p1}, Lo0/n;->a(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 3
    invoke-static {p0}, Lo0/d0;->K0(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static M(Landroid/view/View;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-static {p0}, Lo0/d0$g;->a(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static N(Landroid/view/View;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-static {p0}, Lo0/d0$h;->h(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static O(Landroid/view/View;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-static {p0}, Lo0/d0$h;->i(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static P(Landroid/view/View;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    invoke-static {}, Lo0/d0;->b()Lo0/d0$f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo0/d0$f;->f(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Q(Landroid/view/View;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-static {p0}, Lo0/d0$k;->b(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static R(Landroid/view/View;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-static {p0}, Lo0/d0$k;->c(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static S(Landroid/view/View;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-static {p0}, Lo0/d0$m;->p(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static T(Landroid/view/View;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-static {p0}, Lo0/d0$i;->g(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static U(Landroid/view/View;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    invoke-static {}, Lo0/d0;->m0()Lo0/d0$f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo0/d0$f;->f(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic V(Lo0/c;)Lo0/c;
    .locals 0

    return-object p0
.end method

.method public static W(Landroid/view/View;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "changeType"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 2
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Lo0/d0;->o(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-static {p0}, Lo0/d0;->n(Landroid/view/View;)I

    move-result v2

    const/16 v3, 0x20

    if-nez v2, :cond_4

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    if-ne p1, v3, :cond_3

    .line 6
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 8
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 9
    invoke-static {v1, p1}, Lo0/d0$k;->g(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 10
    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 12
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Lo0/d0;->o(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_3

    .line 14
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 16
    :try_start_0
    invoke-static {v0, p0, p0, p1}, Lo0/d0$k;->e(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not fully implement ViewParent"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ViewCompat"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 18
    :cond_4
    :goto_1
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/16 v3, 0x800

    .line 19
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 20
    invoke-static {v0, p1}, Lo0/d0$k;->g(Landroid/view/accessibility/AccessibilityEvent;I)V

    if-eqz v1, :cond_6

    .line 21
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Lo0/d0;->o(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-static {p0}, Lo0/d0;->I0(Landroid/view/View;)V

    .line 23
    :cond_6
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public static X(Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "offset"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    return-void
.end method

.method public static Y(Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "offset"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    return-void
.end method

.method public static Z(Landroid/view/View;Lo0/o0;)Lo0/o0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "insets"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo0/o0;->v()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, v0}, Lo0/d0$l;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {v1, p0}, Lo0/o0;->x(Landroid/view/WindowInsets;Landroid/view/View;)Lo0/o0;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static synthetic a(Lo0/c;)Lo0/c;
    .locals 0

    invoke-static {p0}, Lo0/d0;->V(Lo0/c;)Lo0/c;

    move-result-object p0

    return-object p0
.end method

.method public static a0(Landroid/view/View;Lp0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "info"
        }
    .end annotation

    invoke-virtual {p1}, Lp0/c;->y0()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public static b()Lo0/d0$f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo0/d0$f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lo0/d0$d;

    sget v1, Lb0/b;->tag_accessibility_heading:I

    const-class v2, Ljava/lang/Boolean;

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3}, Lo0/d0$d;-><init>(ILjava/lang/Class;I)V

    return-object v0
.end method

.method public static b0()Lo0/d0$f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo0/d0$f<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    new-instance v0, Lo0/d0$b;

    sget v1, Lb0/b;->tag_accessibility_pane_title:I

    const-class v2, Ljava/lang/CharSequence;

    const/16 v3, 0x8

    const/16 v4, 0x1c

    invoke-direct {v0, v1, v2, v3, v4}, Lo0/d0$b;-><init>(ILjava/lang/Class;II)V

    return-object v0
.end method

.method public static c(Landroid/view/View;Ljava/lang/CharSequence;Lp0/f;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "label",
            "command"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lo0/d0;->q(Landroid/view/View;Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v1, Lp0/c$a;

    invoke-direct {v1, v0, p1, p2}, Lp0/c$a;-><init>(ILjava/lang/CharSequence;Lp0/f;)V

    .line 3
    invoke-static {p0, v1}, Lo0/d0;->d(Landroid/view/View;Lp0/c$a;)V

    :cond_0
    return v0
.end method

.method public static c0(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "action",
            "arguments"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lo0/d0$h;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/view/View;Lp0/c$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "action"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lo0/d0;->i(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Lp0/c$a;->b()I

    move-result v0

    invoke-static {v0, p0}, Lo0/d0;->i0(ILandroid/view/View;)V

    .line 3
    invoke-static {p0}, Lo0/d0;->p(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 4
    invoke-static {p0, p1}, Lo0/d0;->W(Landroid/view/View;I)V

    return-void
.end method

.method public static d0(Landroid/view/View;Lo0/c;)Lo0/c;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "payload"
        }
    .end annotation

    const-string v0, "ViewCompat"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "performReceiveContent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", view="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    .line 6
    invoke-static {p0, p1}, Lo0/d0$t;->b(Landroid/view/View;Lo0/c;)Lo0/c;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    sget v0, Lb0/b;->tag_on_receive_content_listener:I

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/u;

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v0, p0, p1}, Lo0/u;->a(Landroid/view/View;Lo0/c;)Lo0/c;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {p0}, Lo0/d0;->w(Landroid/view/View;)Lo0/v;

    move-result-object p0

    invoke-interface {p0, p1}, Lo0/v;->a(Lo0/c;)Lo0/c;

    move-result-object p0

    :goto_0
    return-object p0

    .line 11
    :cond_3
    invoke-static {p0}, Lo0/d0;->w(Landroid/view/View;)Lo0/v;

    move-result-object p0

    invoke-interface {p0, p1}, Lo0/v;->a(Lo0/c;)Lo0/c;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/view/View;)Lo0/j0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    sget-object v0, Lo0/d0;->b:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lo0/d0;->b:Ljava/util/WeakHashMap;

    .line 3
    :cond_0
    sget-object v0, Lo0/d0;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/j0;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lo0/j0;

    invoke-direct {v0, p0}, Lo0/j0;-><init>(Landroid/view/View;)V

    .line 5
    sget-object v1, Lo0/d0;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static e0(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-static {p0}, Lo0/d0$h;->k(Landroid/view/View;)V

    return-void
.end method

.method public static f(Landroid/view/View;Lo0/o0;Landroid/graphics/Rect;)Lo0/o0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "insets",
            "outLocalInsets"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lo0/d0$m;->b(Landroid/view/View;Lo0/o0;Landroid/graphics/Rect;)Lo0/o0;

    move-result-object p0

    return-object p0
.end method

.method public static f0(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "action"
        }
    .end annotation

    invoke-static {p0, p1}, Lo0/d0$h;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static g(Landroid/view/View;Lo0/o0;)Lo0/o0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "insets"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo0/o0;->v()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, v0}, Lo0/d0$l;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {v1, p0}, Lo0/o0;->x(Landroid/view/WindowInsets;Landroid/view/View;)Lo0/o0;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static g0(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "action",
            "delayMillis"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lo0/d0$h;->n(Landroid/view/View;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static h(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "root",
            "evt"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public static h0(Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "actionId"
        }
    .end annotation

    .line 1
    invoke-static {p1, p0}, Lo0/d0;->i0(ILandroid/view/View;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1}, Lo0/d0;->W(Landroid/view/View;I)V

    return-void
.end method

.method public static i(Landroid/view/View;)V
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
    invoke-static {p0}, Lo0/d0;->k(Landroid/view/View;)Lo0/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lo0/a;

    invoke-direct {v0}, Lo0/a;-><init>()V

    .line 3
    :cond_0
    invoke-static {p0, v0}, Lo0/d0;->n0(Landroid/view/View;Lo0/a;)V

    return-void
.end method

.method public static i0(ILandroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actionId",
            "view"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lo0/d0;->p(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp0/c$a;

    invoke-virtual {v1}, Lp0/c$a;->b()I

    move-result v1

    if-ne v1, p0, :cond_0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static j()I
    .locals 1

    invoke-static {}, Lo0/d0$i;->a()I

    move-result v0

    return v0
.end method

.method public static j0(Landroid/view/View;Lp0/c$a;Ljava/lang/CharSequence;Lp0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "replacedAction",
            "label",
            "command"
        }
    .end annotation

    if-nez p3, :cond_0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lp0/c$a;->b()I

    move-result p1

    invoke-static {p0, p1}, Lo0/d0;->h0(Landroid/view/View;I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1, p2, p3}, Lp0/c$a;->a(Ljava/lang/CharSequence;Lp0/f;)Lp0/c$a;

    move-result-object p1

    invoke-static {p0, p1}, Lo0/d0;->d(Landroid/view/View;Lp0/c$a;)V

    :goto_0
    return-void
.end method

.method public static k(Landroid/view/View;)Lo0/a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lo0/d0;->l(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p0, Lo0/a$a;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Lo0/a$a;

    iget-object p0, p0, Lo0/a$a;->a:Lo0/a;

    return-object p0

    .line 4
    :cond_1
    new-instance v0, Lo0/a;

    invoke-direct {v0, p0}, Lo0/a;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    return-object v0
.end method

.method public static k0(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-static {p0}, Lo0/d0$l;->c(Landroid/view/View;)V

    return-void
.end method

.method public static l(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
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
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lo0/d0$r;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lo0/d0;->m(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    return-object p0
.end method

.method public static l0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "ContextFirst"
            }
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "context",
            "styleable",
            "attrs",
            "t",
            "defStyleAttr",
            "defStyleRes"
        }
    .end annotation

    .line 1
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static/range {p0 .. p6}, Lo0/d0$r;->c(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :cond_0
    return-void
.end method

.method public static m(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lo0/d0;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v0, Lo0/d0;->c:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 3
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v3, "mAccessibilityDelegate"

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lo0/d0;->c:Ljava/lang/reflect/Field;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :catchall_0
    sput-boolean v2, Lo0/d0;->d:Z

    return-object v1

    .line 7
    :cond_1
    :goto_0
    :try_start_1
    sget-object v0, Lo0/d0;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 8
    instance-of v0, p0, Landroid/view/View$AccessibilityDelegate;

    if-eqz v0, :cond_2

    .line 9
    check-cast p0, Landroid/view/View$AccessibilityDelegate;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :cond_2
    return-object v1

    .line 10
    :catchall_1
    sput-boolean v2, Lo0/d0;->d:Z

    return-object v1
.end method

.method public static m0()Lo0/d0$f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo0/d0$f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lo0/d0$a;

    sget v1, Lb0/b;->tag_screen_reader_focusable:I

    const-class v2, Ljava/lang/Boolean;

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3}, Lo0/d0$a;-><init>(ILjava/lang/Class;I)V

    return-object v0
.end method

.method public static n(Landroid/view/View;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-static {p0}, Lo0/d0$k;->a(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static n0(Landroid/view/View;Lo0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "delegate"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-static {p0}, Lo0/d0;->l(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    instance-of v0, v0, Lo0/a$a;

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lo0/a;

    invoke-direct {p1}, Lo0/a;-><init>()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lo0/a;->d()Landroid/view/View$AccessibilityDelegate;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public static o(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-static {}, Lo0/d0;->b0()Lo0/d0$f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo0/d0$f;->f(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static o0(Landroid/view/View;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "isHeading"
        }
    .end annotation

    invoke-static {}, Lo0/d0;->b()Lo0/d0$f;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lo0/d0$f;->g(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public static p(Landroid/view/View;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Lp0/c$a;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lb0/b;->tag_accessibility_actions:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static p0(Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "mode"
        }
    .end annotation

    invoke-static {p0, p1}, Lo0/d0$k;->f(Landroid/view/View;I)V

    return-void
.end method

.method public static q(Landroid/view/View;Ljava/lang/CharSequence;)I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "label"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lo0/d0;->p(Landroid/view/View;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp0/c$a;

    invoke-virtual {v2}, Lp0/c$a;->c()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp0/c$a;

    invoke-virtual {p0}, Lp0/c$a;->b()I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    move v2, p1

    move v1, v0

    .line 5
    :goto_1
    sget-object v3, Lo0/d0;->e:[I

    array-length v4, v3

    if-ge v1, v4, :cond_5

    if-ne v2, p1, :cond_5

    .line 6
    aget v3, v3, v1

    const/4 v4, 0x1

    move v5, v0

    move v6, v4

    .line 7
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_3

    .line 8
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp0/c$a;

    invoke-virtual {v7}, Lp0/c$a;->b()I

    move-result v7

    if-eq v7, v3, :cond_2

    move v7, v4

    goto :goto_3

    :cond_2
    move v7, v0

    :goto_3
    and-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    if-eqz v6, :cond_4

    move v2, v3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return v2
.end method

.method public static q0(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "accessibilityPaneTitle"
        }
    .end annotation

    .line 1
    invoke-static {}, Lo0/d0;->b0()Lo0/d0$f;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lo0/d0$f;->g(Landroid/view/View;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lo0/d0;->g:Lo0/d0$e;

    invoke-virtual {p1, p0}, Lo0/d0$e;->a(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lo0/d0;->g:Lo0/d0$e;

    invoke-virtual {p1, p0}, Lo0/d0$e;->c(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static r(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-static {p0}, Lo0/d0$m;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static r0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "background"
        }
    .end annotation

    invoke-static {p0, p1}, Lo0/d0$h;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static s(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-static {p0}, Lo0/d0$m;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public static s0(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "tintList"
        }
    .end annotation

    invoke-static {p0, p1}, Lo0/d0$m;->q(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static t(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-static {p0}, Lo0/d0$j;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static t0(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "mode"
        }
    .end annotation

    invoke-static {p0, p1}, Lo0/d0$m;->r(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static u(Landroid/view/View;)Landroid/view/Display;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-static {p0}, Lo0/d0$i;->b(Landroid/view/View;)Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public static u0(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "clipBounds"
        }
    .end annotation

    invoke-static {p0, p1}, Lo0/d0$j;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static v(Landroid/view/View;)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-static {p0}, Lo0/d0$m;->i(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static v0(Landroid/view/View;F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "elevation"
        }
    .end annotation

    invoke-static {p0, p1}, Lo0/d0$m;->s(Landroid/view/View;F)V

    return-void
.end method

.method public static w(Landroid/view/View;)Lo0/v;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lo0/v;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lo0/v;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lo0/d0;->f:Lo0/v;

    return-object p0
.end method

.method public static w0(Landroid/view/View;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "fitSystemWindows"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    return-void
.end method

.method public static x(Landroid/view/View;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-static {p0}, Lo0/d0$h;->b(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static x0(Landroid/view/View;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "hasTransientState"
        }
    .end annotation

    invoke-static {p0, p1}, Lo0/d0$h;->r(Landroid/view/View;Z)V

    return-void
.end method

.method public static y(Landroid/view/View;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-static {p0}, Lo0/d0$h;->c(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static y0(Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "mode"
        }
    .end annotation

    invoke-static {p0, p1}, Lo0/d0$h;->s(Landroid/view/View;I)V

    return-void
.end method

.method public static z(Landroid/view/View;)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-static {p0}, Lo0/d0$p;->b(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static z0(Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "mode"
        }
    .end annotation

    invoke-static {p0, p1}, Lo0/d0$p;->l(Landroid/view/View;I)V

    return-void
.end method
