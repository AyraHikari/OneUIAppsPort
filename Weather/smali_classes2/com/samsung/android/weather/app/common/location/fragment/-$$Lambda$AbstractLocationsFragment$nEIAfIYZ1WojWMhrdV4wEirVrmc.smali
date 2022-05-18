.class public final synthetic Lcom/samsung/android/weather/app/common/location/fragment/-$$Lambda$AbstractLocationsFragment$nEIAfIYZ1WojWMhrdV4wEirVrmc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field public final synthetic f$0:Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/-$$Lambda$AbstractLocationsFragment$nEIAfIYZ1WojWMhrdV4wEirVrmc;->f$0:Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/location/fragment/-$$Lambda$AbstractLocationsFragment$nEIAfIYZ1WojWMhrdV4wEirVrmc;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/weather/app/common/location/fragment/-$$Lambda$AbstractLocationsFragment$nEIAfIYZ1WojWMhrdV4wEirVrmc;->f$2:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/-$$Lambda$AbstractLocationsFragment$nEIAfIYZ1WojWMhrdV4wEirVrmc;->f$0:Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/location/fragment/-$$Lambda$AbstractLocationsFragment$nEIAfIYZ1WojWMhrdV4wEirVrmc;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/weather/app/common/location/fragment/-$$Lambda$AbstractLocationsFragment$nEIAfIYZ1WojWMhrdV4wEirVrmc;->f$2:Landroid/view/View;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->lambda$nEIAfIYZ1WojWMhrdV4wEirVrmc(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Ljava/lang/String;Landroid/view/View;Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method
