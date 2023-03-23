.class public final Lye/a;
.super Landroidx/recyclerview/widget/RecyclerView$q;
.source "HowToUseAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lye/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$q<",
        "Lye/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0016J\u0018\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0003H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\u0016J\u0010\u0010\r\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lye/a;",
        "Landroidx/recyclerview/widget/RecyclerView$q;",
        "Lye/d;",
        "",
        "j",
        "position",
        "l",
        "Landroid/view/ViewGroup;",
        "parent",
        "N",
        "holder",
        "Lbi/x;",
        "M",
        "O",
        "<init>",
        "()V",
        "a",
        "weather-app_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lye/a$a;


# instance fields
.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lye/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lye/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lye/a;->e:Lye/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>()V

    .line 2
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lye/a;->d:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic A(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$s0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lye/a;->N(Landroid/view/ViewGroup;I)Lye/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic E(Landroidx/recyclerview/widget/RecyclerView$s0;)V
    .locals 0

    check-cast p1, Lye/d;

    invoke-virtual {p0, p1}, Lye/a;->O(Lye/d;)V

    return-void
.end method

.method public M(Lye/d;I)V
    .locals 0

    const-string p2, "holder"

    invoke-static {p1, p2}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lye/d;->P()V

    return-void
.end method

.method public N(Landroid/view/ViewGroup;I)Lye/d;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lye/a;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    new-instance p2, Lye/e;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lee/i;->how_to_use_widget:I

    invoke-static {v0, v2, p1, v1}, Landroidx/databinding/g;->i(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "inflate(LayoutInflater.f\u2026se_widget, parent, false)"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lfe/o3;

    .line 3
    invoke-direct {p2, p1}, Lye/e;-><init>(Lfe/o3;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Lye/b;

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lee/i;->how_to_use_app:I

    invoke-static {v0, v2, p1, v1}, Landroidx/databinding/g;->i(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "inflate(LayoutInflater.f\u2026o_use_app, parent, false)"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lfe/k3;

    .line 6
    invoke-direct {p2, p1}, Lye/b;-><init>(Lfe/k3;)V

    :goto_0
    return-object p2
.end method

.method public O(Lye/d;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lye/d;->P()V

    return-void
.end method

.method public j()I
    .locals 1

    iget-boolean v0, p0, Lye/a;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public l(I)I
    .locals 0

    return p1
.end method

.method public bridge synthetic y(Landroidx/recyclerview/widget/RecyclerView$s0;I)V
    .locals 0

    check-cast p1, Lye/d;

    invoke-virtual {p0, p1, p2}, Lye/a;->M(Lye/d;I)V

    return-void
.end method
