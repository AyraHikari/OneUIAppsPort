.class public final Lcom/sec/android/daemonapp/detail/adapter/drawer/DrawerViewHolderFactoryKt;
.super Ljava/lang/Object;
.source "DrawerViewHolderFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "createViewHolder",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/sec/android/daemonapp/detail/adapter/drawer/DrawerViewHolderFactory;",
        "viewType",
        "",
        "weather_phoneRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final createViewHolder(Lcom/sec/android/daemonapp/detail/adapter/drawer/DrawerViewHolderFactory;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/sec/android/daemonapp/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/detail/DetailUi$Companion;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/DetailUi$Companion;->getDRAWER_HEADER()Lcom/sec/android/daemonapp/detail/DetailUiType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/DetailUiType;->getViewType()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/adapter/drawer/DrawerViewHolderFactory;->createHeaderViewHolder()Lcom/sec/android/daemonapp/detail/adapter/drawer/DrawerHeaderViewHolder;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lcom/sec/android/daemonapp/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/detail/DetailUi$Companion;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/DetailUi$Companion;->getDRAWER_FOOTER()Lcom/sec/android/daemonapp/detail/DetailUiType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/DetailUiType;->getViewType()I

    move-result v0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/adapter/drawer/DrawerViewHolderFactory;->createFooterViewHolder()Lcom/sec/android/daemonapp/detail/adapter/drawer/DrawerFooterViewHolder;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/adapter/drawer/DrawerViewHolderFactory;->createItemViewHolder()Lcom/sec/android/daemonapp/detail/adapter/drawer/DrawerLocationsViewHolder;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    :goto_0
    return-object p0
.end method
