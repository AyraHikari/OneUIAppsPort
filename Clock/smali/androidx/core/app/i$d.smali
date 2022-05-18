.class public Landroidx/core/app/i$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field A:Z

.field B:Z

.field C:Z

.field D:Ljava/lang/String;

.field E:Landroid/os/Bundle;

.field F:I

.field G:I

.field H:Landroid/app/Notification;

.field I:Landroid/widget/RemoteViews;

.field J:Landroid/widget/RemoteViews;

.field K:Landroid/widget/RemoteViews;

.field L:Ljava/lang/String;

.field M:I

.field N:Ljava/lang/String;

.field O:Lb/g/j/b;

.field P:J

.field Q:I

.field R:I

.field S:Z

.field T:Landroidx/core/app/i$c;

.field U:Landroid/app/Notification;

.field V:Z

.field W:Landroid/graphics/drawable/Icon;

.field public X:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/i$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/m;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/i$a;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/lang/CharSequence;

.field f:Ljava/lang/CharSequence;

.field g:Landroid/app/PendingIntent;

.field h:Landroid/app/PendingIntent;

.field i:Landroid/widget/RemoteViews;

.field j:Landroid/graphics/Bitmap;

.field k:Ljava/lang/CharSequence;

.field l:I

.field m:I

.field n:Z

.field o:Z

.field p:Z

.field q:Landroidx/core/app/i$g;

.field r:Ljava/lang/CharSequence;

.field s:Ljava/lang/CharSequence;

.field t:[Ljava/lang/CharSequence;

.field u:I

.field v:I

.field w:Z

.field x:Ljava/lang/String;

.field y:Z

.field z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/i$d;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/i$d;->c:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/i$d;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/core/app/i$d;->n:Z

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Landroidx/core/app/i$d;->A:Z

    .line 7
    iput v1, p0, Landroidx/core/app/i$d;->F:I

    .line 8
    iput v1, p0, Landroidx/core/app/i$d;->G:I

    .line 9
    iput v1, p0, Landroidx/core/app/i$d;->M:I

    .line 10
    iput v1, p0, Landroidx/core/app/i$d;->Q:I

    .line 11
    iput v1, p0, Landroidx/core/app/i$d;->R:I

    .line 12
    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Landroidx/core/app/i$d;->U:Landroid/app/Notification;

    .line 13
    iput-object p1, p0, Landroidx/core/app/i$d;->a:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Landroidx/core/app/i$d;->L:Ljava/lang/String;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 16
    iget-object p1, p0, Landroidx/core/app/i$d;->U:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    .line 17
    iput v1, p0, Landroidx/core/app/i$d;->m:I

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/core/app/i$d;->X:Ljava/util/ArrayList;

    .line 19
    iput-boolean v0, p0, Landroidx/core/app/i$d;->S:Z

    return-void
.end method

.method protected static l(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private w(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Landroidx/core/app/i$d;->U:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    or-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Landroidx/core/app/i$d;->U:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    :goto_0
    return-void
.end method


# virtual methods
.method public A(Z)Landroidx/core/app/i$d;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0, p1}, Landroidx/core/app/i$d;->w(IZ)V

    return-object p0
.end method

.method public B(Z)Landroidx/core/app/i$d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/core/app/i$d;->n:Z

    return-object p0
.end method

.method public C(I)Landroidx/core/app/i$d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/i$d;->U:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    return-object p0
.end method

.method public D(Ljava/lang/String;)Landroidx/core/app/i$d;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/i$d;->z:Ljava/lang/String;

    return-object p0
.end method

.method public E(Landroidx/core/app/i$g;)Landroidx/core/app/i$d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/i$d;->q:Landroidx/core/app/i$g;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Landroidx/core/app/i$d;->q:Landroidx/core/app/i$g;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroidx/core/app/i$g;->r(Landroidx/core/app/i$d;)V

    :cond_0
    return-object p0
.end method

.method public F(Ljava/lang/CharSequence;)Landroidx/core/app/i$d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/i$d;->U:Landroid/app/Notification;

    invoke-static {p1}, Landroidx/core/app/i$d;->l(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public G(J)Landroidx/core/app/i$d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/i$d;->U:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    return-object p0
.end method

.method public a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/i$d;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/i$d;->b:Ljava/util/ArrayList;

    new-instance v1, Landroidx/core/app/i$a;

    invoke-direct {v1, p1, p2, p3}, Landroidx/core/app/i$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Landroidx/core/app/i$a;)Landroidx/core/app/i$d;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/core/app/i$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public c(Landroid/os/Bundle;)Landroidx/core/app/i$d;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Landroidx/core/app/i$d;->E:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Landroidx/core/app/i$d;->E:Landroid/os/Bundle;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public d()Landroid/app/Notification;
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/app/j;

    invoke-direct {v0, p0}, Landroidx/core/app/j;-><init>(Landroidx/core/app/i$d;)V

    invoke-virtual {v0}, Landroidx/core/app/j;->c()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public e()Landroid/widget/RemoteViews;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/i$d;->J:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/app/i$d;->F:I

    return v0
.end method

.method public g()Landroid/widget/RemoteViews;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/i$d;->I:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public h()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/i$d;->E:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/core/app/i$d;->E:Landroid/os/Bundle;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/core/app/i$d;->E:Landroid/os/Bundle;

    return-object v0
.end method

.method public i()Landroid/widget/RemoteViews;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/i$d;->K:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/app/i$d;->m:I

    return v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/i$d;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/app/i$d;->U:Landroid/app/Notification;

    iget-wide v0, v0, Landroid/app/Notification;->when:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public m(Z)Landroidx/core/app/i$d;
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-direct {p0, v0, p1}, Landroidx/core/app/i$d;->w(IZ)V

    return-object p0
.end method

.method public n(Ljava/lang/String;)Landroidx/core/app/i$d;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/i$d;->D:Ljava/lang/String;

    return-object p0
.end method

.method public o(I)Landroidx/core/app/i$d;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/app/i$d;->F:I

    return-object p0
.end method

.method public p(Z)Landroidx/core/app/i$d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/core/app/i$d;->B:Z

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/core/app/i$d;->C:Z

    return-object p0
.end method

.method public q(Landroid/app/PendingIntent;)Landroidx/core/app/i$d;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/i$d;->g:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public r(Ljava/lang/CharSequence;)Landroidx/core/app/i$d;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/app/i$d;->l(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/i$d;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public s(Ljava/lang/CharSequence;)Landroidx/core/app/i$d;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/app/i$d;->l(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/i$d;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public t(Landroid/widget/RemoteViews;)Landroidx/core/app/i$d;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/i$d;->J:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public u(Landroid/widget/RemoteViews;)Landroidx/core/app/i$d;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/i$d;->I:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public v(Landroid/app/PendingIntent;)Landroidx/core/app/i$d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/i$d;->U:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public x(Ljava/lang/String;)Landroidx/core/app/i$d;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/i$d;->x:Ljava/lang/String;

    return-object p0
.end method

.method public y(Z)Landroidx/core/app/i$d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/core/app/i$d;->y:Z

    return-object p0
.end method

.method public z(I)Landroidx/core/app/i$d;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/app/i$d;->l:I

    return-object p0
.end method
