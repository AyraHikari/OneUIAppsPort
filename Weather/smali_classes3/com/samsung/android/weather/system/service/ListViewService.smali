.class public interface abstract Lcom/samsung/android/weather/system/service/ListViewService;
.super Ljava/lang/Object;
.source "ListViewService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/system/service/ListViewService$MultiSelectionListener;,
        Lcom/samsung/android/weather/system/service/ListViewService$LongPressMultiSelectionListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001:\u0002\u0016\u0017J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003H&J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0003H&J\u0018\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rH&J\u0018\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\rH&J\u0018\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\rH&J\u0018\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0013H&J\u0018\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0015H&\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/android/weather/system/service/ListViewService;",
        "",
        "pointToNearPosition",
        "",
        "listView",
        "Landroid/widget/ListView;",
        "x",
        "y",
        "setBottomColor",
        "",
        "color",
        "setCtrlKeyPressed",
        "pressed",
        "",
        "setDragBlockEnabled",
        "enabled",
        "setLongPressMultiSelectionEnabled",
        "setLongPressMultiSelectionListener",
        "listener",
        "Lcom/samsung/android/weather/system/service/ListViewService$LongPressMultiSelectionListener;",
        "setMultiSelectionListener",
        "Lcom/samsung/android/weather/system/service/ListViewService$MultiSelectionListener;",
        "LongPressMultiSelectionListener",
        "MultiSelectionListener",
        "weather-system-service_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract pointToNearPosition(Landroid/widget/ListView;II)I
.end method

.method public abstract setBottomColor(Landroid/widget/ListView;I)V
.end method

.method public abstract setCtrlKeyPressed(Landroid/widget/ListView;Z)V
.end method

.method public abstract setDragBlockEnabled(Landroid/widget/ListView;Z)V
.end method

.method public abstract setLongPressMultiSelectionEnabled(Landroid/widget/ListView;Z)V
.end method

.method public abstract setLongPressMultiSelectionListener(Landroid/widget/ListView;Lcom/samsung/android/weather/system/service/ListViewService$LongPressMultiSelectionListener;)V
.end method

.method public abstract setMultiSelectionListener(Landroid/widget/ListView;Lcom/samsung/android/weather/system/service/ListViewService$MultiSelectionListener;)V
.end method
