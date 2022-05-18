.class public Lcom/sec/android/app/clockpackage/timer/view/j;
.super Lcom/sec/android/app/clockpackage/commonalert/view/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/clockpackage/timer/view/j$b;
    }
.end annotation


# instance fields
.field private A:Ljava/util/Timer;

.field private B:Landroid/graphics/drawable/Drawable;

.field private C:Landroid/widget/ImageView;

.field private D:Landroid/view/View;

.field private E:Landroid/view/View;

.field private F:Lcom/sec/android/app/clockpackage/x/n/f;

.field private k:Lcom/sec/android/app/clockpackage/timer/view/j$b;

.field private l:Ljava/lang/String;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:J

.field private u:Landroid/os/CountDownTimer;

.field private v:I

.field private w:I

.field private x:I

.field private y:Z

.field private z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/samsung/android/sdk/cover/ScoverState;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p3, p4}, Lcom/sec/android/app/clockpackage/commonalert/view/g;-><init>(Lcom/samsung/android/sdk/cover/ScoverState;I)V

    const-string p3, ""

    .line 2
    iput-object p3, p0, Lcom/sec/android/app/clockpackage/timer/view/j;->l:Ljava/lang/String;

    const/4 p3, 0x0

    .line 3
    iput-object p3, p0, Lcom/sec/android/app/clockpackage/timer/view/j;->m:Landroid/widget/LinearLayout;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/sec/android/app/clockpackage/timer/view/j;->t:J

    const/4 p4, 0x0

    .line 5
    iput p4, p0, Lcom/sec/android/app/clockpackage/timer/view/j;->v:I

    .line 6
    iput p4, p0, Lcom/sec/android/app/clockpackage/timer/view/j;->w:I

    .line 7
    iput p4, p0, Lcom/sec/android/app/clockpackage/timer/view/j;->x:I

    .line 8
    iput-boolean p4, p0, Lcom/sec/android/app/clockpackage/timer/view/j;->y:Z

    .line 9
    iput-wide v0, p0, Lcom/sec/android/app/clockpackage/timer/view/j;->z:J

    .line 10
    iput-object p3, p0, Lcom/sec/android/app/clockpackage/timer/view/j;->A:Ljava/util/Timer;

    .line 11
    new-instance p4, Lcom/sec/android/app/clockpackage/timer/view/j$b;

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/sec/android/app/clockpackage/timer/view/j$b;-><init>(Lcom/sec/android/app/clockpackage/timer/view/j;Landroid/content/Context;ILcom/sec/android/app/clockpackage/timer/view/j$a;)V

    iput-object p4, p0, Lcom/sec/android/app/clockpackage/timer/view/j;->k:Lcom/sec/android/app/clockpackage/timer/view/j$b;

    return-void
.end method

.method static synthetic A(Lcom/sec/android/app/clockpackage/timer/view/j;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/g;->i:I

    return p0
.end method

.method static synthetic A0(Lcom/sec/android/app/clockpackage/timer/view/j;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/g;->h:I

    return p0
.end method

.method static synthetic B(Lcom/sec/android/app/clockpackage/timer/view/j;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/g;->c:Landroid/view/View;

    return-object p0
.end method

.method static synthetic B0(Lcom/sec/android/app/clockpackage/timer/view/j;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/g;->c:Landroid/view/View;

    return-object p0
.end method

.method static synthetic C(Lcom/sec/android/app/clockpackage/timer/view/j;)Lcom/sec/android/app/clockpackage/x/n/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/timer/view/j;->F:Lcom/sec/android/app/clockpackage/x/n/f;

    return-object p0
.end method

.method static synthetic C0(Lcom/sec/android/app/clockpackage/timer/view/j;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/clockpackage/timer/view/j;->y:Z

    return p0
.end method

.method static synthetic D(Lcom/sec/android/app/clockpackage/timer/view/j;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sec/android/app/clockpackage/timer/view/j;->t:J

    return-wide v0
.end method

.method static synthetic D0(Lcom/sec/android/app/clockpackage/timer/view/j;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/timer/view/j;->y:Z

    return p1
.end method

.method static synthetic E(Lcom/sec/android/app/clockpackage/timer/view/j;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/sec/android/app/clockpackage/timer/view/j;->t:J

    return-wide p1
.end method

.method static synthetic E0(Lcom/sec/android/app/clockpackage/timer/view/j;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/g;->c:Landroid/view/View;

    return-object p0
.end method

.method static synthetic F(Lcom/sec/android/app/clockpackage/timer/view/j;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/clockpackage/timer/view/j;->v:I

    return p0
.end method

.method static synthetic F0(Lcom/sec/android/app/clockpackage/timer/view/j;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/timer/view/j;->B:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic G(Lcom/sec/android/app/clockpackage/timer/view/j;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/clockpackage/timer/view/j;->v:I

    return p1
.end method

.method static synthetic G0(Lcom/sec/android/app/clockpackage/timer/view/j;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/j;->B:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method static synthetic H(Lcom/sec/android/app/clockpackage/timer/view/j;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/clockpackage/timer/view/j;->w:I

    return p0
.end method

.method static synthetic H0(Lcom/sec/android/app/clockpackage/timer/view/j;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/g;->e:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic I(Lcom/sec/android/app/clockpackage/timer/view/j;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/clockpackage/timer/view/j;->w:I

    return p1
.end method

.method static synthetic J(Lcom/sec/android/app/clockpackage/timer/view/j;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/clockpackage/timer/view/j;->x:I

    return p0
.end method

.method static synthetic K(Lcom/sec/android/app/clockpackage/timer/view/j;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/clockpackage/timer/view/j;->x:I

    return p1
.end method

.method static synthetic L(Lcom/sec/android/app/clockpackage/timer/view/j;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/g;->e:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic M(Lcom/sec/android/app/clockpackage/timer/view/j;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/g;->c:Landroid/view/View;

    return-object p0
.end method

.method static synthetic N(Lcom/sec/android/app/clockpackage/timer/view/j;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/timer/view/j;->m:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic O(Lcom/sec/android/app/clockpackage/timer/view/j;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/j;->m:Landroid/widget/LinearLayout;

    return-object p1
.end method

.method static synthetic P(Lcom/sec/android/app/clockpackage/timer/view/j;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/g;->i:I

    return p0
.end method

.method static synthetic Q(Lcom/sec/android/app/clockpackage/timer/view/j;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/timer/view/j;->n:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic R(Lcom/sec/android/app/clockpackage/timer/view/j;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/j;->n:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic S(Lcom/sec/android/app/clockpackage/timer/view/j;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/timer/view/j;->o:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic T(Lcom/sec/android/app/clockpackage/timer/view/j;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/j;->o:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic U(Lcom/sec/android/app/clockpackage/timer/view/j;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/timer/view/j;->p:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic V(Lcom/sec/android/app/clockpackage/timer/view/j;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/j;->p:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic W(Lcom/sec/android/app/clockpackage/timer/view/j;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/timer/view/j;->q:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic X(Lcom/sec/android/app/clockpackage/timer/view/j;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/j;->q:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic Y(Lcom/sec/android/app/clockpackage/timer/view/j;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/timer/view/j;->r:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic Z(Lcom/sec/android/app/clockpackage/timer/view/j;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/j;->r:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic a0(Lcom/sec/android/app/clockpackage/timer/view/j;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/timer/view/j;->s:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic b0(Lcom/sec/android/app/clockpackage/timer/view/j;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/j;->s:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic c0(Lcom/sec/android/app/clockpackage/timer/view/j;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/g;->e:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d0(Lcom/sec/android/app/clockpackage/timer/view/j;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/g;->i:I

    return p0
.end method

.method static synthetic e0(Lcom/sec/android/app/clockpackage/timer/view/j;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/g;->c:Landroid/view/View;

    return-object p0
.end method

.method static synthetic f0(Lcom/sec/android/app/clockpackage/timer/view/j;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/g;->e:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic g0(Lcom/sec/android/app/clockpackage/timer/view/j;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/g;->e:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic h0(Lcom/sec/android/app/clockpackage/timer/view/j;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/g;->e:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic i0(Lcom/sec/android/app/clockpackage/timer/view/j;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/g;->i:I

    return p0
.end method

.method static synthetic j0(Lcom/sec/android/app/clockpackage/timer/view/j;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/g;->e:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic k(Lcom/sec/android/app/clockpackage/timer/view/j;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/g;->c:Landroid/view/View;

    return-object p0
.end method

.method static synthetic k0(Lcom/sec/android/app/clockpackage/timer/view/j;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/g;->e:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic l(Lcom/sec/android/app/clockpackage/timer/view/j;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/timer/view/j;->C:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic l0(Lcom/sec/android/app/clockpackage/timer/view/j;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/g;->e:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic m(Lcom/sec/android/app/clockpackage/timer/view/j;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/j;->C:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic m0(Lcom/sec/android/app/clockpackage/timer/view/j;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/g;->e:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic n(Lcom/sec/android/app/clockpackage/timer/view/j;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/g;->e:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic n0(Lcom/sec/android/app/clockpackage/timer/view/j;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/g;->e:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic o(Lcom/sec/android/app/clockpackage/timer/view/j;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/g;->e:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic o0(Lcom/sec/android/app/clockpackage/timer/view/j;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/g;->e:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic p(Lcom/sec/android/app/clockpackage/timer/view/j;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/g;->e:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic p0(Lcom/sec/android/app/clockpackage/timer/view/j;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/g;->e:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic q(Lcom/sec/android/app/clockpackage/timer/view/j;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/timer/view/j;->D:Landroid/view/View;

    return-object p0
.end method

.method static synthetic q0(Lcom/sec/android/app/clockpackage/timer/view/j;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sec/android/app/clockpackage/timer/view/j;->z:J

    return-wide v0
.end method

.method static synthetic r(Lcom/sec/android/app/clockpackage/timer/view/j;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/j;->D:Landroid/view/View;

    return-object p1
.end method

.method static synthetic r0(Lcom/sec/android/app/clockpackage/timer/view/j;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/sec/android/app/clockpackage/timer/view/j;->z:J

    return-wide p1
.end method

.method static synthetic s(Lcom/sec/android/app/clockpackage/timer/view/j;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/timer/view/j;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic s0(Lcom/sec/android/app/clockpackage/timer/view/j;)Landroid/os/CountDownTimer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/timer/view/j;->u:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method static synthetic t(Lcom/sec/android/app/clockpackage/timer/view/j;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/g;->i:I

    return p0
.end method

.method static synthetic t0(Lcom/sec/android/app/clockpackage/timer/view/j;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/j;->u:Landroid/os/CountDownTimer;

    return-object p1
.end method

.method static synthetic u(Lcom/sec/android/app/clockpackage/timer/view/j;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/g;->e:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic u0(Lcom/sec/android/app/clockpackage/timer/view/j;)Lcom/samsung/android/sdk/cover/ScoverState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/g;->g:Lcom/samsung/android/sdk/cover/ScoverState;

    return-object p0
.end method

.method static synthetic v(Lcom/sec/android/app/clockpackage/timer/view/j;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/g;->e:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic v0(Lcom/sec/android/app/clockpackage/timer/view/j;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/g;->h:I

    return p0
.end method

.method static synthetic w(Lcom/sec/android/app/clockpackage/timer/view/j;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/g;->i:I

    return p0
.end method

.method static synthetic w0(Lcom/sec/android/app/clockpackage/timer/view/j;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/g;->h:I

    return p0
.end method

.method static synthetic x(Lcom/sec/android/app/clockpackage/timer/view/j;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/timer/view/j;->E:Landroid/view/View;

    return-object p0
.end method

.method static synthetic x0(Lcom/sec/android/app/clockpackage/timer/view/j;)Ljava/util/Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/timer/view/j;->A:Ljava/util/Timer;

    return-object p0
.end method

.method static synthetic y(Lcom/sec/android/app/clockpackage/timer/view/j;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/g;->i:I

    return p0
.end method

.method static synthetic y0(Lcom/sec/android/app/clockpackage/timer/view/j;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/j;->A:Ljava/util/Timer;

    return-object p1
.end method

.method static synthetic z(Lcom/sec/android/app/clockpackage/timer/view/j;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/j;->E:Landroid/view/View;

    return-object p1
.end method

.method static synthetic z0(Lcom/sec/android/app/clockpackage/timer/view/j;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/g;->h:I

    return p0
.end method


# virtual methods
.method public I0()Lcom/sec/android/app/clockpackage/timer/view/j$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/j;->k:Lcom/sec/android/app/clockpackage/timer/view/j$b;

    return-object v0
.end method

.method public J0(Lcom/sec/android/app/clockpackage/x/n/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/j;->F:Lcom/sec/android/app/clockpackage/x/n/f;

    return-void
.end method

.method public K0(Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/j;->l:Ljava/lang/String;

    .line 2
    iput-wide p2, p0, Lcom/sec/android/app/clockpackage/timer/view/j;->z:J

    return-void
.end method

.method public bridge synthetic a()Lcom/sec/android/app/clockpackage/commonalert/view/g$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/view/j;->I0()Lcom/sec/android/app/clockpackage/timer/view/j$b;

    move-result-object v0

    return-object v0
.end method

.method protected b(I)I
    .locals 0

    if-nez p1, :cond_0

    .line 1
    sget p1, Lcom/sec/android/app/clockpackage/x/f;->timer_cover_view:I

    return p1

    .line 2
    :cond_0
    sget p1, Lcom/sec/android/app/clockpackage/x/f;->timer_cover_clear_view:I

    return p1
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/j;->A:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/j;->u:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/j;->u:Landroid/os/CountDownTimer;

    .line 6
    :cond_1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/commonalert/view/g;->c()V

    return-void
.end method

.method protected f(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/j;->F:Lcom/sec/android/app/clockpackage/x/n/f;

    invoke-interface {p1}, Lcom/sec/android/app/clockpackage/x/n/f;->c()V

    return-void
.end method

.method public h()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/j;->D:Landroid/view/View;

    return-object v0
.end method

.method protected i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
