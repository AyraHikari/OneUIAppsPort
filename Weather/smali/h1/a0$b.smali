.class public final Lh1/a0$b;
.super Lh1/a0;
.source "NavType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh1/a0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\"\u0010\n\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "h1/a0$b",
        "Lh1/a0;",
        "",
        "Landroid/os/Bundle;",
        "bundle",
        "",
        "key",
        "value",
        "Lbi/x;",
        "i",
        "g",
        "(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;",
        "h",
        "(Ljava/lang/String;)Ljava/lang/Boolean;",
        "b",
        "()Ljava/lang/String;",
        "name",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh1/a0;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh1/a0$b;->g(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "boolean"

    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lh1/a0$b;->h(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lh1/a0$b;->i(Landroid/os/Bundle;Ljava/lang/String;Z)V

    return-void
.end method

.method public g(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public h(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "true"

    .line 1
    invoke-static {p1, v0}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "false"

    .line 2
    invoke-static {p1, v0}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "A boolean NavType only accepts \"true\" or \"false\" values."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Landroid/os/Bundle;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
