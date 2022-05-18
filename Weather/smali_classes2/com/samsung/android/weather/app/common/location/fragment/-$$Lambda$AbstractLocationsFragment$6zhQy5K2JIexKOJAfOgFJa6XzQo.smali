.class public final synthetic Lcom/samsung/android/weather/app/common/location/fragment/-$$Lambda$AbstractLocationsFragment$6zhQy5K2JIexKOJAfOgFJa6XzQo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic f$0:Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/-$$Lambda$AbstractLocationsFragment$6zhQy5K2JIexKOJAfOgFJa6XzQo;->f$0:Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/location/fragment/-$$Lambda$AbstractLocationsFragment$6zhQy5K2JIexKOJAfOgFJa6XzQo;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/weather/app/common/location/fragment/-$$Lambda$AbstractLocationsFragment$6zhQy5K2JIexKOJAfOgFJa6XzQo;->f$2:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/-$$Lambda$AbstractLocationsFragment$6zhQy5K2JIexKOJAfOgFJa6XzQo;->f$0:Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/location/fragment/-$$Lambda$AbstractLocationsFragment$6zhQy5K2JIexKOJAfOgFJa6XzQo;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/weather/app/common/location/fragment/-$$Lambda$AbstractLocationsFragment$6zhQy5K2JIexKOJAfOgFJa6XzQo;->f$2:Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->lambda$6zhQy5K2JIexKOJAfOgFJa6XzQo(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Ljava/lang/String;Landroid/view/View;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
