.class public Lcom/sec/android/app/clockpackage/m/r/p/e0;
.super Landroidx/fragment/app/c;
.source "SourceFile"


# instance fields
.field private s0:Landroid/content/Context;

.field private t0:I

.field private u0:I

.field private v0:I

.field private w0:I

.field private x0:I

.field private y0:Z

.field private z0:Lcom/sec/android/app/clockpackage/alarm/ui/view/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    return-void
.end method

.method static synthetic k2(Lcom/sec/android/app/clockpackage/m/r/p/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/m/r/p/e0;->m2()V

    return-void
.end method

.method public static l2(IIIII)Lcom/sec/android/app/clockpackage/m/r/p/e0;
    .locals 3

    .line 1
    new-instance v0, Lcom/sec/android/app/clockpackage/m/r/p/e0;

    invoke-direct {v0}, Lcom/sec/android/app/clockpackage/m/r/p/e0;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "wakeUpTimeHour"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "wakeUpTimeMinute"

    .line 4
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "bedTimeHour"

    .line 5
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "bedTimeMinute"

    .line 6
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "time_to_show"

    .line 7
    invoke-virtual {v1, p0, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->G1(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private m2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/e0;->y0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/e0;->z0:Lcom/sec/android/app/clockpackage/alarm/ui/view/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->x(I)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/e0;->z0:Lcom/sec/android/app/clockpackage/alarm/ui/view/r;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->x(I)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/m/r/p/e0;->s0:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/y;->j(Landroid/widget/EditText;Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/e0;->z0:Lcom/sec/android/app/clockpackage/alarm/ui/view/r;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->x(I)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/e0;->z0:Lcom/sec/android/app/clockpackage/alarm/ui/view/r;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->x(I)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/m/r/p/e0;->s0:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/y;->j(Landroid/widget/EditText;Landroid/content/Context;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public N0()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->N0()V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/e0;->z0:Lcom/sec/android/app/clockpackage/alarm/ui/view/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->x(I)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/e0;->y0:Z

    return-void
.end method

.method public S0()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->S0()V

    .line 2
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/m/r/p/e0;->m2()V

    return-void
.end method

.method public c2(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 1
    new-instance p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/m/r/p/e0;->s0:Landroid/content/Context;

    iget v2, p0, Lcom/sec/android/app/clockpackage/m/r/p/e0;->t0:I

    iget v3, p0, Lcom/sec/android/app/clockpackage/m/r/p/e0;->u0:I

    iget v4, p0, Lcom/sec/android/app/clockpackage/m/r/p/e0;->v0:I

    iget v5, p0, Lcom/sec/android/app/clockpackage/m/r/p/e0;->w0:I

    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v6

    iget v7, p0, Lcom/sec/android/app/clockpackage/m/r/p/e0;->x0:I

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;-><init>(Landroid/content/Context;IIIIZI)V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/e0;->z0:Lcom/sec/android/app/clockpackage/alarm/ui/view/r;

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/e0;->z0:Lcom/sec/android/app/clockpackage/alarm/ui/view/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->x(I)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/e0;->y0:Z

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/e0;->z0:Lcom/sec/android/app/clockpackage/alarm/ui/view/r;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->J()V

    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/sec/android/app/clockpackage/m/r/p/e0$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/m/r/p/e0$a;-><init>(Lcom/sec/android/app/clockpackage/m/r/p/e0;)V

    const-wide/16 v1, 0x258

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public u0(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->u0(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/e0;->s0:Landroid/content/Context;

    return-void
.end method

.method public x0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->x0(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "wakeUpTimeHour"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/e0;->t0:I

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "wakeUpTimeMinute"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/e0;->u0:I

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "bedTimeHour"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/e0;->v0:I

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "bedTimeMinute"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/e0;->w0:I

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "time_to_show"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/e0;->x0:I

    return-void
.end method
