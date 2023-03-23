.class public final Landroidx/window/layout/DisplayCompatHelperApi28;
.super Ljava/lang/Object;
.source "DisplayCompatHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/window/layout/DisplayCompatHelperApi28;",
        "",
        "()V",
        "safeInsetBottom",
        "",
        "displayCutout",
        "Landroid/view/DisplayCutout;",
        "safeInsetLeft",
        "safeInsetRight",
        "safeInsetTop",
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


# static fields
.field public static final INSTANCE:Landroidx/window/layout/DisplayCompatHelperApi28;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/layout/DisplayCompatHelperApi28;

    invoke-direct {v0}, Landroidx/window/layout/DisplayCompatHelperApi28;-><init>()V

    sput-object v0, Landroidx/window/layout/DisplayCompatHelperApi28;->INSTANCE:Landroidx/window/layout/DisplayCompatHelperApi28;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final safeInsetBottom(Landroid/view/DisplayCutout;)I
    .locals 1

    const-string v0, "displayCutout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result p1

    return p1
.end method

.method public final safeInsetLeft(Landroid/view/DisplayCutout;)I
    .locals 1

    const-string v0, "displayCutout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result p1

    return p1
.end method

.method public final safeInsetRight(Landroid/view/DisplayCutout;)I
    .locals 1

    const-string v0, "displayCutout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result p1

    return p1
.end method

.method public final safeInsetTop(Landroid/view/DisplayCutout;)I
    .locals 1

    const-string v0, "displayCutout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result p1

    return p1
.end method
