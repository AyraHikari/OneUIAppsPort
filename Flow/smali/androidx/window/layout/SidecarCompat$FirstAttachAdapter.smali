.class final Landroidx/window/layout/SidecarCompat$FirstAttachAdapter;
.super Ljava/lang/Object;
.source "SidecarCompat.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/SidecarCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FirstAttachAdapter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u001c\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00050\u00050\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/window/layout/SidecarCompat$FirstAttachAdapter;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "sidecarCompat",
        "Landroidx/window/layout/SidecarCompat;",
        "activity",
        "Landroid/app/Activity;",
        "(Landroidx/window/layout/SidecarCompat;Landroid/app/Activity;)V",
        "activityWeakReference",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "onViewAttachedToWindow",
        "",
        "view",
        "Landroid/view/View;",
        "onViewDetachedFromWindow",
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


# instance fields
.field private final activityWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final sidecarCompat:Landroidx/window/layout/SidecarCompat;


# direct methods
.method public constructor <init>(Landroidx/window/layout/SidecarCompat;Landroid/app/Activity;)V
    .locals 1

    const-string v0, "sidecarCompat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 303
    iput-object p1, p0, Landroidx/window/layout/SidecarCompat$FirstAttachAdapter;->sidecarCompat:Landroidx/window/layout/SidecarCompat;

    .line 306
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/window/layout/SidecarCompat$FirstAttachAdapter;->activityWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    move-object v0, p0

    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 309
    iget-object p1, p0, Landroidx/window/layout/SidecarCompat$FirstAttachAdapter;->activityWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 310
    sget-object v0, Landroidx/window/layout/SidecarCompat;->Companion:Landroidx/window/layout/SidecarCompat$Companion;

    invoke-virtual {v0, p1}, Landroidx/window/layout/SidecarCompat$Companion;->getActivityWindowToken$window_release(Landroid/app/Activity;)Landroid/os/IBinder;

    move-result-object v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    return-void

    .line 323
    :cond_1
    iget-object v1, p0, Landroidx/window/layout/SidecarCompat$FirstAttachAdapter;->sidecarCompat:Landroidx/window/layout/SidecarCompat;

    invoke-virtual {v1, v0, p1}, Landroidx/window/layout/SidecarCompat;->register(Landroid/os/IBinder;Landroid/app/Activity;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
