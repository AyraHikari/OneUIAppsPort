.class public final Lh1/a0$c;
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
        "[F>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016J\u001b\u0010\n\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0096\u0002J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0005H\u0016R\u0014\u0010\u000e\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "h1/a0$c",
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
        "h",
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

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lh1/a0;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh1/a0$c;->g(Landroid/os/Bundle;Ljava/lang/String;)[F

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "float[]"

    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lh1/a0$c;->h(Ljava/lang/String;)[F

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, [F

    invoke-virtual {p0, p1, p2, p3}, Lh1/a0$c;->i(Landroid/os/Bundle;Ljava/lang/String;[F)V

    return-void
.end method

.method public g(Landroid/os/Bundle;Ljava/lang/String;)[F
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    return-object p1
.end method

.method public h(Ljava/lang/String;)[F
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Arrays don\'t support default values."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Landroid/os/Bundle;Ljava/lang/String;[F)V
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    return-void
.end method
