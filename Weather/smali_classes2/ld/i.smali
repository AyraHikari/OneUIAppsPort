.class public final Lld/i;
.super Ljava/lang/Object;
.source "SepSmartTipServiceImpl.kt"

# interfaces
.implements Lhd/l;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\u0004H\u0016J\u0008\u0010\u0011\u001a\u00020\u0004H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "Lld/i;",
        "Lhd/l;",
        "",
        "bgColor",
        "Lbi/x;",
        "e",
        "color",
        "c",
        "",
        "expanded",
        "f",
        "Landroid/view/View;",
        "parentView",
        "",
        "msg",
        "a",
        "b",
        "d",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "weather-sep-service_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Application;

.field public b:Lcom/samsung/android/widget/SemTipPopup;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:Lhd/l$a;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld/i;->a:Landroid/app/Application;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lld/i;->g:I

    .line 3
    iput p1, p0, Lld/i;->h:I

    .line 4
    iput p1, p0, Lld/i;->i:I

    return-void
.end method

.method public static synthetic g(Lhd/l$a;I)V
    .locals 0

    invoke-static {p0, p1}, Lld/i;->h(Lhd/l$a;I)V

    return-void
.end method

.method public static final h(Lhd/l$a;I)V
    .locals 1

    const-string v0, "$it"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lhd/l$a;->a(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "parentView"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lld/i;->b()V

    .line 2
    new-instance v0, Lcom/samsung/android/widget/SemTipPopup;

    invoke-direct {v0, p1}, Lcom/samsung/android/widget/SemTipPopup;-><init>(Landroid/view/View;)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/samsung/android/widget/SemTipPopup;->setMessage(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lld/i;->k:Lhd/l$a;

    if-eqz p1, :cond_0

    .line 5
    new-instance p2, Lld/h;

    invoke-direct {p2, p1}, Lld/h;-><init>(Lhd/l$a;)V

    invoke-virtual {v0, p2}, Lcom/samsung/android/widget/SemTipPopup;->setOnStateChangeListener(Lcom/samsung/android/widget/SemTipPopup$OnStateChangeListener;)V

    .line 6
    :cond_0
    iget p1, p0, Lld/i;->c:I

    if-lez p1, :cond_1

    iget-object p2, p0, Lld/i;->a:Landroid/app/Application;

    invoke-static {p2, p1}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/widget/SemTipPopup;->setActionTextColor(I)V

    .line 7
    :cond_1
    iget p1, p0, Lld/i;->d:I

    if-lez p1, :cond_2

    iget-object p2, p0, Lld/i;->a:Landroid/app/Application;

    invoke-static {p2, p1}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/widget/SemTipPopup;->setMessageTextColor(I)V

    .line 8
    :cond_2
    iget p1, p0, Lld/i;->e:I

    if-lez p1, :cond_3

    iget-object p2, p0, Lld/i;->a:Landroid/app/Application;

    invoke-static {p2, p1}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/widget/SemTipPopup;->setBorderColor(I)V

    .line 9
    :cond_3
    iget p1, p0, Lld/i;->f:I

    if-lez p1, :cond_4

    iget-object p2, p0, Lld/i;->a:Landroid/app/Application;

    invoke-static {p2, p1}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/widget/SemTipPopup;->setBackgroundColor(I)V

    .line 10
    :cond_4
    iget p1, p0, Lld/i;->h:I

    if-ltz p1, :cond_5

    iget p2, p0, Lld/i;->i:I

    if-ltz p2, :cond_5

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/widget/SemTipPopup;->setTargetPosition(II)V

    .line 11
    :cond_5
    iget-boolean p1, p0, Lld/i;->j:Z

    invoke-virtual {v0, p1}, Lcom/samsung/android/widget/SemTipPopup;->setExpanded(Z)V

    .line 12
    iget p1, p0, Lld/i;->g:I

    invoke-virtual {v0, p1}, Lcom/samsung/android/widget/SemTipPopup;->show(I)V

    .line 13
    iput-object v0, p0, Lld/i;->b:Lcom/samsung/android/widget/SemTipPopup;

    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lld/i;->b:Lcom/samsung/android/widget/SemTipPopup;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/widget/SemTipPopup;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/widget/SemTipPopup;->dismiss(Z)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lld/i;->d:I

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lld/i;->b:Lcom/samsung/android/widget/SemTipPopup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/samsung/android/widget/SemTipPopup;->setOnStateChangeListener(Lcom/samsung/android/widget/SemTipPopup$OnStateChangeListener;)V

    .line 2
    :cond_0
    iput-object v1, p0, Lld/i;->b:Lcom/samsung/android/widget/SemTipPopup;

    .line 3
    iput-object v1, p0, Lld/i;->k:Lhd/l$a;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lld/i;->f:I

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lld/i;->g:I

    .line 6
    iput v0, p0, Lld/i;->h:I

    .line 7
    iput v0, p0, Lld/i;->i:I

    return-void
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lld/i;->f:I

    return-void
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Lld/i;->j:Z

    return-void
.end method
