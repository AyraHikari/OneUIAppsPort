.class public final Lje/g;
.super Ljava/lang/Object;
.source "DrawerViewHolderFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Lje/g;",
        "",
        "Lje/a;",
        "adapter",
        "Lje/d;",
        "b",
        "Lje/b;",
        "a",
        "Lje/f;",
        "c",
        "Lve/g;",
        "viewModel",
        "Landroidx/lifecycle/w;",
        "owner",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lge/c;",
        "navigator",
        "<init>",
        "(Lve/g;Landroidx/lifecycle/w;Landroid/view/ViewGroup;Lge/c;)V",
        "weather-app_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lve/g;

.field public final b:Landroidx/lifecycle/w;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Lge/c;


# direct methods
.method public constructor <init>(Lve/g;Landroidx/lifecycle/w;Landroid/view/ViewGroup;Lge/c;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lje/g;->a:Lve/g;

    .line 3
    iput-object p2, p0, Lje/g;->b:Landroidx/lifecycle/w;

    .line 4
    iput-object p3, p0, Lje/g;->c:Landroid/view/ViewGroup;

    .line 5
    iput-object p4, p0, Lje/g;->d:Lge/c;

    return-void
.end method


# virtual methods
.method public final a()Lje/b;
    .locals 6

    .line 1
    new-instance v0, Lje/b;

    .line 2
    iget-object v1, p0, Lje/g;->a:Lve/g;

    .line 3
    iget-object v2, p0, Lje/g;->b:Landroidx/lifecycle/w;

    .line 4
    iget-object v3, p0, Lje/g;->c:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lje/g;->c:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    .line 6
    invoke-static {v3, v4, v5}, Lfe/v;->j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfe/v;

    move-result-object v3

    const-string v4, "inflate(\n               \u2026      false\n            )"

    invoke-static {v3, v4}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v4, p0, Lje/g;->d:Lge/c;

    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Lje/b;-><init>(Lve/g;Landroidx/lifecycle/w;Lfe/v;Lge/c;)V

    return-object v0
.end method

.method public final b(Lje/a;)Lje/d;
    .locals 7

    const-string v0, "adapter"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lje/d;

    .line 2
    iget-object v2, p0, Lje/g;->a:Lve/g;

    .line 3
    iget-object v3, p0, Lje/g;->b:Landroidx/lifecycle/w;

    .line 4
    iget-object v1, p0, Lje/g;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 5
    iget-object v4, p0, Lje/g;->c:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    .line 6
    invoke-static {v1, v4, v5}, Lfe/x;->j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfe/x;

    move-result-object v4

    const-string v1, "inflate(\n               \u2026      false\n            )"

    invoke-static {v4, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v5, p0, Lje/g;->d:Lge/c;

    move-object v1, v0

    move-object v6, p1

    .line 8
    invoke-direct/range {v1 .. v6}, Lje/d;-><init>(Lve/g;Landroidx/lifecycle/w;Lfe/x;Lge/c;Lje/a;)V

    return-object v0
.end method

.method public final c(Lje/a;)Lje/f;
    .locals 7

    const-string v0, "adapter"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lje/f;

    .line 2
    iget-object v2, p0, Lje/g;->a:Lve/g;

    .line 3
    iget-object v3, p0, Lje/g;->b:Landroidx/lifecycle/w;

    .line 4
    iget-object v1, p0, Lje/g;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v4, p0, Lje/g;->c:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, Lfe/z;->j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfe/z;

    move-result-object v4

    const-string v1, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    invoke-static {v4, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v5, p0, Lje/g;->d:Lge/c;

    move-object v1, v0

    move-object v6, p1

    .line 6
    invoke-direct/range {v1 .. v6}, Lje/f;-><init>(Lve/g;Landroidx/lifecycle/w;Lfe/z;Lge/c;Lje/a;)V

    return-object v0
.end method
