.class public interface abstract Lcom/samsung/android/weather/app/common/location/adapter/LocationsDndHelper$DndListener;
.super Ljava/lang/Object;
.source "LocationsDndHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/app/common/location/adapter/LocationsDndHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DndListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u000b\u001a\u00020\nH&J\u0018\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0008H&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/location/adapter/LocationsDndHelper$DndListener;",
        "",
        "checkCanDrop",
        "",
        "holder",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "isFirstItem",
        "position",
        "",
        "onClearView",
        "",
        "onDrop",
        "onItemMoved",
        "from",
        "to",
        "weather-app-common_release"
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
.method public abstract checkCanDrop(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
.end method

.method public abstract isFirstItem(I)Z
.end method

.method public abstract onClearView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end method

.method public abstract onDrop()V
.end method

.method public abstract onItemMoved(II)Z
.end method
