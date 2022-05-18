.class public final Lcom/sec/android/daemonapp/detail/adapter/DetailViewHolderFactoryKt;
.super Ljava/lang/Object;
.source "DetailViewHolderFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "createViewHolder",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/sec/android/daemonapp/detail/adapter/DetailViewHolderFactory;",
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
.method public static final createViewHolder(Lcom/sec/android/daemonapp/detail/adapter/DetailViewHolderFactory;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/sec/android/daemonapp/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/detail/DetailUi$Companion;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/DetailUi$Companion;->getINFO()Lcom/sec/android/daemonapp/detail/DetailUiType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/DetailUiType;->getViewType()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/adapter/DetailViewHolderFactory;->createInfoViewHolder()Lcom/sec/android/daemonapp/detail/adapter/hourly/HourlyViewHolder;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto/16 :goto_0

    .line 23
    :cond_0
    sget-object v0, Lcom/sec/android/daemonapp/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/detail/DetailUi$Companion;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/DetailUi$Companion;->getINSIGHT()Lcom/sec/android/daemonapp/detail/DetailUiType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/DetailUiType;->getViewType()I

    move-result v0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/adapter/DetailViewHolderFactory;->createInsightViewHolder()Lcom/sec/android/daemonapp/detail/adapter/insight/InsightViewHolder;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto/16 :goto_0

    .line 24
    :cond_1
    sget-object v0, Lcom/sec/android/daemonapp/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/detail/DetailUi$Companion;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/DetailUi$Companion;->getMAJOR_INDEX()Lcom/sec/android/daemonapp/detail/DetailUiType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/DetailUiType;->getViewType()I

    move-result v0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/adapter/DetailViewHolderFactory;->createMajorIndexViewHolder()Lcom/sec/android/daemonapp/detail/adapter/major/MajorIndexViewHolder;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto/16 :goto_0

    .line 25
    :cond_2
    sget-object v0, Lcom/sec/android/daemonapp/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/detail/DetailUi$Companion;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/DetailUi$Companion;->getDAILY()Lcom/sec/android/daemonapp/detail/DetailUiType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/DetailUiType;->getViewType()I

    move-result v0

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/adapter/DetailViewHolderFactory;->createDailyViewHolder()Lcom/sec/android/daemonapp/detail/adapter/daily/DailyViewHolder;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto/16 :goto_0

    .line 26
    :cond_3
    sget-object v0, Lcom/sec/android/daemonapp/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/detail/DetailUi$Companion;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/DetailUi$Companion;->getLIFE_CONTENTS()Lcom/sec/android/daemonapp/detail/DetailUiType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/DetailUiType;->getViewType()I

    move-result v0

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/adapter/DetailViewHolderFactory;->createLifeContentViewHolder()Lcom/sec/android/daemonapp/detail/adapter/lifecontent/LifeContentViewHolder;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto/16 :goto_0

    .line 27
    :cond_4
    sget-object v0, Lcom/sec/android/daemonapp/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/detail/DetailUi$Companion;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/DetailUi$Companion;->getAIR_QUALITY()Lcom/sec/android/daemonapp/detail/DetailUiType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/DetailUiType;->getViewType()I

    move-result v0

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/adapter/DetailViewHolderFactory;->createAirQualityViewHolder()Lcom/sec/android/daemonapp/detail/adapter/viewholder/AirQualityViewHolder;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto/16 :goto_0

    .line 28
    :cond_5
    sget-object v0, Lcom/sec/android/daemonapp/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/detail/DetailUi$Companion;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/DetailUi$Companion;->getRADAR()Lcom/sec/android/daemonapp/detail/DetailUiType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/DetailUiType;->getViewType()I

    move-result v0

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/adapter/DetailViewHolderFactory;->createRadarViewHolder()Lcom/sec/android/daemonapp/detail/adapter/viewholder/RadarViewHolder;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_0

    .line 29
    :cond_6
    sget-object v0, Lcom/sec/android/daemonapp/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/detail/DetailUi$Companion;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/DetailUi$Companion;->getVIDEO()Lcom/sec/android/daemonapp/detail/DetailUiType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/DetailUiType;->getViewType()I

    move-result v0

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/adapter/DetailViewHolderFactory;->createVideoViewHolder()Lcom/sec/android/daemonapp/detail/adapter/viewholder/VideoViewHolder;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_0

    .line 30
    :cond_7
    sget-object v0, Lcom/sec/android/daemonapp/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/detail/DetailUi$Companion;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/DetailUi$Companion;->getLIFE_INDEX()Lcom/sec/android/daemonapp/detail/DetailUiType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/DetailUiType;->getViewType()I

    move-result v0

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/adapter/DetailViewHolderFactory;->createLifeIndexViewHolder()Lcom/sec/android/daemonapp/detail/adapter/viewholder/LifeIndexViewHolder;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_0

    .line 31
    :cond_8
    sget-object v0, Lcom/sec/android/daemonapp/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/detail/DetailUi$Companion;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/DetailUi$Companion;->getDETAIL_INDEX()Lcom/sec/android/daemonapp/detail/DetailUiType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/DetailUiType;->getViewType()I

    move-result v0

    if-ne p1, v0, :cond_9

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/adapter/DetailViewHolderFactory;->createDetailIndexViewHolder()Lcom/sec/android/daemonapp/detail/adapter/viewholder/DetailIndexViewHolder;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_0

    .line 32
    :cond_9
    sget-object v0, Lcom/sec/android/daemonapp/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/detail/DetailUi$Companion;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/DetailUi$Companion;->getSUN_INDEX()Lcom/sec/android/daemonapp/detail/DetailUiType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/DetailUiType;->getViewType()I

    move-result v0

    if-ne p1, v0, :cond_a

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/adapter/DetailViewHolderFactory;->createSunriseSunsetViewHolder()Lcom/sec/android/daemonapp/detail/adapter/viewholder/SunriseSunsetViewHolder;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_0

    .line 33
    :cond_a
    sget-object v0, Lcom/sec/android/daemonapp/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/detail/DetailUi$Companion;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/DetailUi$Companion;->getUSEFUL()Lcom/sec/android/daemonapp/detail/DetailUiType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/DetailUiType;->getViewType()I

    move-result v0

    if-ne p1, v0, :cond_b

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/adapter/DetailViewHolderFactory;->createUsefulViewHolder()Lcom/sec/android/daemonapp/detail/adapter/viewholder/UsefulViewHolder;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_0

    .line 34
    :cond_b
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/adapter/DetailViewHolderFactory;->createStatusViewHolder()Lcom/sec/android/daemonapp/detail/adapter/viewholder/StatusViewHolder;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    :goto_0
    return-object p0
.end method
