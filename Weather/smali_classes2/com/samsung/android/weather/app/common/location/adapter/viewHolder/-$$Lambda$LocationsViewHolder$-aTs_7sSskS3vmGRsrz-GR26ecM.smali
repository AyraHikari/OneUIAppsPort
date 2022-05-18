.class public final synthetic Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/-$$Lambda$LocationsViewHolder$-aTs_7sSskS3vmGRsrz-GR26ecM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic f$0:Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;

.field public final synthetic f$1:Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/-$$Lambda$LocationsViewHolder$-aTs_7sSskS3vmGRsrz-GR26ecM;->f$0:Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/-$$Lambda$LocationsViewHolder$-aTs_7sSskS3vmGRsrz-GR26ecM;->f$1:Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/-$$Lambda$LocationsViewHolder$-aTs_7sSskS3vmGRsrz-GR26ecM;->f$0:Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/-$$Lambda$LocationsViewHolder$-aTs_7sSskS3vmGRsrz-GR26ecM;->f$1:Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->lambda$-aTs_7sSskS3vmGRsrz-GR26ecM(Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
