.class public final Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;
.super Ljava/lang/Object;
.source "Injector.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a$\u0010\u0006\u001a\u00020\u0005*\u0012\u0012\u0004\u0012\u00020\u00010\u0000j\u0008\u0012\u0004\u0012\u00020\u0001`\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u001a$\u0010\u0007\u001a\u00020\u0005*\u0012\u0012\u0004\u0012\u00020\u00010\u0000j\u0008\u0012\u0004\u0012\u00020\u0001`\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u001a$\u0010\u0008\u001a\u00020\u0005*\u0012\u0012\u0004\u0012\u00020\u00010\u0000j\u0008\u0012\u0004\u0012\u00020\u0001`\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\"(\u0010\r\u001a\u00020\n*\u0012\u0012\u0004\u0012\u00020\t0\u0000j\u0008\u0012\u0004\u0012\u00020\t`\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\"(\u0010\u0011\u001a\u00020\u000e*\u0012\u0012\u0004\u0012\u00020\t0\u0000j\u0008\u0012\u0004\u0012\u00020\t`\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010*\u001e\u0008\u0000\u0010\u0013\u001a\u0004\u0008\u0000\u0010\u0012\"\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lcom/samsung/android/rubin/sdk/common/RunestoneLogger;",
        "Lcom/samsung/android/rubin/sdk/common/servicelocator/Injector;",
        "",
        "msg",
        "Lbi/x;",
        "d",
        "i",
        "e",
        "Landroid/content/Context;",
        "Landroid/os/Looper;",
        "getMainLooper",
        "(Lni/a;)Landroid/os/Looper;",
        "mainLooper",
        "Landroid/content/ContentResolver;",
        "getContentResolver",
        "(Lni/a;)Landroid/content/ContentResolver;",
        "contentResolver",
        "T",
        "Injector",
        "sdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final d(Lni/a;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni/a<",
            "+",
            "Lcom/samsung/android/rubin/sdk/common/RunestoneLogger;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lni/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/rubin/sdk/common/RunestoneLogger;

    invoke-interface {p0, p1}, Lcom/samsung/android/rubin/sdk/common/RunestoneLogger;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static final e(Lni/a;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni/a<",
            "+",
            "Lcom/samsung/android/rubin/sdk/common/RunestoneLogger;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lni/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/rubin/sdk/common/RunestoneLogger;

    invoke-interface {p0, p1}, Lcom/samsung/android/rubin/sdk/common/RunestoneLogger;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static final getContentResolver(Lni/a;)Landroid/content/ContentResolver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni/a<",
            "+",
            "Landroid/content/Context;",
            ">;)",
            "Landroid/content/ContentResolver;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lni/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "this().contentResolver"

    invoke-static {p0, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getMainLooper(Lni/a;)Landroid/os/Looper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni/a<",
            "+",
            "Landroid/content/Context;",
            ">;)",
            "Landroid/os/Looper;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lni/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    const-string v0, "this().mainLooper"

    invoke-static {p0, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final i(Lni/a;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni/a<",
            "+",
            "Lcom/samsung/android/rubin/sdk/common/RunestoneLogger;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lni/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/rubin/sdk/common/RunestoneLogger;

    invoke-interface {p0, p1}, Lcom/samsung/android/rubin/sdk/common/RunestoneLogger;->i(Ljava/lang/String;)V

    return-void
.end method
