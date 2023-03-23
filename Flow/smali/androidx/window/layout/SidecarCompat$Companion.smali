.class public final Landroidx/window/layout/SidecarCompat$Companion;
.super Ljava/lang/Object;
.source "SidecarCompat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/SidecarCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0019\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0000\u00a2\u0006\u0002\u0008\rJ\u0017\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0000\u00a2\u0006\u0002\u0008\u0012R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/window/layout/SidecarCompat$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "sidecarVersion",
        "Landroidx/window/core/Version;",
        "getSidecarVersion",
        "()Landroidx/window/core/Version;",
        "getActivityWindowToken",
        "Landroid/os/IBinder;",
        "activity",
        "Landroid/app/Activity;",
        "getActivityWindowToken$window_release",
        "getSidecarCompat",
        "Landroidx/window/sidecar/SidecarInterface;",
        "context",
        "Landroid/content/Context;",
        "getSidecarCompat$window_release",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 448
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/window/layout/SidecarCompat$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getActivityWindowToken$window_release(Landroid/app/Activity;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 475
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    :goto_0
    return-object v0
.end method

.method public final getSidecarCompat$window_release(Landroid/content/Context;)Landroidx/window/sidecar/SidecarInterface;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/window/sidecar/SidecarProvider;->getSidecarImpl(Landroid/content/Context;)Landroidx/window/sidecar/SidecarInterface;

    move-result-object p1

    return-object p1
.end method

.method public final getSidecarVersion()Landroidx/window/core/Version;
    .locals 3

    const/4 v0, 0x0

    .line 452
    :try_start_0
    invoke-static {}, Landroidx/window/sidecar/SidecarProvider;->getApiVersion()Ljava/lang/String;

    move-result-object v1

    .line 453
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Landroidx/window/core/Version;->Companion:Landroidx/window/core/Version$Companion;

    invoke-virtual {v2, v1}, Landroidx/window/core/Version$Companion;->parse(Ljava/lang/String;)Landroidx/window/core/Version;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 463
    :catch_0
    check-cast v0, Landroidx/window/core/Version;

    goto :goto_0

    .line 458
    :catch_1
    check-cast v0, Landroidx/window/core/Version;

    :cond_0
    :goto_0
    return-object v0
.end method
