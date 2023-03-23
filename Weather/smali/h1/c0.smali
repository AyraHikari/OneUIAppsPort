.class public final Lh1/c0;
.super Ljava/lang/Object;
.source "Navigation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\u0007J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007J\u001a\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006H\u0007J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "Lh1/c0;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "",
        "viewId",
        "Lh1/m;",
        "b",
        "Landroid/view/View;",
        "view",
        "c",
        "controller",
        "Lbi/x;",
        "f",
        "d",
        "e",
        "<init>",
        "()V",
        "navigation-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lh1/c0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh1/c0;

    invoke-direct {v0}, Lh1/c0;-><init>()V

    sput-object v0, Lh1/c0;->a:Lh1/c0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lh1/c0;Landroid/view/View;)Lh1/m;
    .locals 0

    invoke-virtual {p0, p1}, Lh1/c0;->e(Landroid/view/View;)Lh1/m;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/app/Activity;I)Lh1/m;
    .locals 3

    const-string v0, "activity"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lc0/a;->l(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    const-string v1, "requireViewById<View>(activity, viewId)"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lh1/c0;->a:Lh1/c0;

    invoke-virtual {v1, v0}, Lh1/c0;->d(Landroid/view/View;)Lh1/m;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Activity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not have a NavController set on "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Landroid/view/View;)Lh1/m;
    .locals 3

    const-string v0, "view"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lh1/c0;->a:Lh1/c0;

    invoke-virtual {v0, p0}, Lh1/c0;->d(Landroid/view/View;)Lh1/m;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not have a NavController set"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final f(Landroid/view/View;Lh1/m;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lh1/h0;->nav_controller_view_tag:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)Lh1/m;
    .locals 1

    .line 1
    sget-object v0, Lh1/c0$a;->h:Lh1/c0$a;

    invoke-static {p1, v0}, Lgl/m;->h(Ljava/lang/Object;Lni/l;)Lgl/h;

    move-result-object p1

    .line 2
    sget-object v0, Lh1/c0$b;->h:Lh1/c0$b;

    invoke-static {p1, v0}, Lgl/o;->x(Lgl/h;Lni/l;)Lgl/h;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lgl/o;->q(Lgl/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh1/m;

    return-object p1
.end method

.method public final e(Landroid/view/View;)Lh1/m;
    .locals 1

    .line 1
    sget v0, Lh1/h0;->nav_controller_view_tag:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh1/m;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lh1/m;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lh1/m;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
