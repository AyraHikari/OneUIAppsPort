.class public final Lee/d$g;
.super Ljava/lang/Object;
.source "MainNavDirections.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lee/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002J@\u0010\r\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002J@\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002J\u001a\u0010\u000f\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008J\u0006\u0010\u0010\u001a\u00020\u0004J\u0006\u0010\u0011\u001a\u00020\u0004J\u0012\u0010\u0013\u001a\u00020\u00042\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0016\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014J\u0006\u0010\u0017\u001a\u00020\u0004\u00a8\u0006\u001a"
    }
    d2 = {
        "Lee/d$g;",
        "",
        "",
        "locationKey",
        "Lh1/s;",
        "c",
        "Landroid/os/ResultReceiver;",
        "resultReceiver",
        "",
        "externalFrom",
        "internalFrom",
        "packageName",
        "widgetId",
        "g",
        "h",
        "i",
        "e",
        "d",
        "mode",
        "b",
        "",
        "fromTips",
        "a",
        "f",
        "<init>",
        "()V",
        "weather-app_phoneRelease"
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
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lee/d$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)Lh1/s;
    .locals 1

    new-instance v0, Lee/d$a;

    invoke-direct {v0, p1}, Lee/d$a;-><init>(Z)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lh1/s;
    .locals 1

    new-instance v0, Lee/d$b;

    invoke-direct {v0, p1}, Lee/d$b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lh1/s;
    .locals 1

    const-string v0, "locationKey"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lee/d$c;

    invoke-direct {v0, p1}, Lee/d$c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Lh1/s;
    .locals 2

    new-instance v0, Lh1/a;

    sget v1, Lee/h;->action_global_to_eula:I

    invoke-direct {v0, v1}, Lh1/a;-><init>(I)V

    return-object v0
.end method

.method public final e()Lh1/s;
    .locals 2

    new-instance v0, Lh1/a;

    sget v1, Lee/h;->action_global_to_get_current:I

    invoke-direct {v0, v1}, Lh1/a;-><init>(I)V

    return-object v0
.end method

.method public final f()Lh1/s;
    .locals 2

    new-instance v0, Lh1/a;

    sget v1, Lee/h;->action_global_to_history:I

    invoke-direct {v0, v1}, Lh1/a;-><init>(I)V

    return-object v0
.end method

.method public final g(Landroid/os/ResultReceiver;IILjava/lang/String;ILjava/lang/String;)Lh1/s;
    .locals 8

    const-string v0, "resultReceiver"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationKey"

    invoke-static {p6, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lee/d$d;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lee/d$d;-><init>(Landroid/os/ResultReceiver;IILjava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public final h(Landroid/os/ResultReceiver;IILjava/lang/String;ILjava/lang/String;)Lh1/s;
    .locals 8

    const-string v0, "resultReceiver"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationKey"

    invoke-static {p6, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lee/d$e;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lee/d$e;-><init>(Landroid/os/ResultReceiver;IILjava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public final i(II)Lh1/s;
    .locals 1

    new-instance v0, Lee/d$f;

    invoke-direct {v0, p1, p2}, Lee/d$f;-><init>(II)V

    return-object v0
.end method
