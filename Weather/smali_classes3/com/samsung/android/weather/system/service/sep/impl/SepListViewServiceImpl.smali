.class public final Lcom/samsung/android/weather/system/service/sep/impl/SepListViewServiceImpl;
.super Ljava/lang/Object;
.source "SepListViewServiceImpl.kt"

# interfaces
.implements Lcom/samsung/android/weather/system/service/ListViewService;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u001f\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\u001f\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/samsung/android/weather/system/service/sep/impl/SepListViewServiceImpl;",
        "Lcom/samsung/android/weather/system/service/ListViewService;",
        "Landroid/widget/ListView;",
        "listView",
        "Lcom/samsung/android/weather/system/service/ListViewService$MultiSelectionListener;",
        "listener",
        "",
        "setMultiSelectionListener",
        "(Landroid/widget/ListView;Lcom/samsung/android/weather/system/service/ListViewService$MultiSelectionListener;)V",
        "Lcom/samsung/android/weather/system/service/ListViewService$LongPressMultiSelectionListener;",
        "setLongPressMultiSelectionListener",
        "(Landroid/widget/ListView;Lcom/samsung/android/weather/system/service/ListViewService$LongPressMultiSelectionListener;)V",
        "",
        "pressed",
        "setCtrlKeyPressed",
        "(Landroid/widget/ListView;Z)V",
        "enabled",
        "setDragBlockEnabled",
        "setLongPressMultiSelectionEnabled",
        "",
        "color",
        "setBottomColor",
        "(Landroid/widget/ListView;I)V",
        "x",
        "y",
        "pointToNearPosition",
        "(Landroid/widget/ListView;II)I",
        "<init>",
        "()V",
        "weather-sep-service_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pointToNearPosition(Landroid/widget/ListView;II)I
    .locals 1

    const-string v0, "listView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1, p2, p3}, Landroid/widget/ListView;->semPointToNearPosition(II)I

    move-result p1

    return p1
.end method

.method public setBottomColor(Landroid/widget/ListView;I)V
    .locals 2

    const-string v0, "listView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget v0, Landroid/os/Build$VERSION;->SEM_INT:I

    const/16 v1, 0xaf0

    if-lt v0, v1, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->semSetBottomColor(I)V

    :cond_0
    return-void
.end method

.method public setCtrlKeyPressed(Landroid/widget/ListView;Z)V
    .locals 1

    const-string v0, "listView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->semSetCtrlKeyPressed(Z)V

    return-void
.end method

.method public setDragBlockEnabled(Landroid/widget/ListView;Z)V
    .locals 1

    const-string v0, "listView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->semSetDragBlockEnabled(Z)V

    return-void
.end method

.method public setLongPressMultiSelectionEnabled(Landroid/widget/ListView;Z)V
    .locals 1

    const-string v0, "listView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->semSetLongPressMultiSelectionEnabled(Z)V

    return-void
.end method

.method public setLongPressMultiSelectionListener(Landroid/widget/ListView;Lcom/samsung/android/weather/system/service/ListViewService$LongPressMultiSelectionListener;)V
    .locals 1

    const-string v0, "listView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/samsung/android/weather/system/service/sep/impl/SepListViewServiceImpl$setLongPressMultiSelectionListener$1;

    invoke-direct {v0, p2}, Lcom/samsung/android/weather/system/service/sep/impl/SepListViewServiceImpl$setLongPressMultiSelectionListener$1;-><init>(Lcom/samsung/android/weather/system/service/ListViewService$LongPressMultiSelectionListener;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->semSetLongPressMultiSelectionListener(Landroid/widget/AdapterView$SemLongPressMultiSelectionListener;)V

    return-void
.end method

.method public setMultiSelectionListener(Landroid/widget/ListView;Lcom/samsung/android/weather/system/service/ListViewService$MultiSelectionListener;)V
    .locals 1

    const-string v0, "listView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/samsung/android/weather/system/service/sep/impl/SepListViewServiceImpl$setMultiSelectionListener$1;

    invoke-direct {v0, p2}, Lcom/samsung/android/weather/system/service/sep/impl/SepListViewServiceImpl$setMultiSelectionListener$1;-><init>(Lcom/samsung/android/weather/system/service/ListViewService$MultiSelectionListener;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->semSetMultiSelectionListener(Landroid/widget/AdapterView$SemMultiSelectionListener;)V

    return-void
.end method
