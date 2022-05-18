.class public final Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter$mLocationViewHolderEventListener$1;
.super Ljava/lang/Object;
.source "AbsLocationsRecyclerAdapter.kt"

# interfaces
.implements Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$LocationViewHolderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;-><init>(Landroid/content/Context;Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter$mLocationViewHolderEventListener$1",
        "Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$LocationViewHolderListener;",
        "refreshList",
        "",
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


# instance fields
.field final synthetic this$0:Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;


# direct methods
.method constructor <init>(Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter$mLocationViewHolderEventListener$1;->this$0:Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public refreshList()V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter$mLocationViewHolderEventListener$1;->this$0:Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->notifyDataSetChanged()V

    return-void
.end method
