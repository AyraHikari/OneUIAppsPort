.class Landroidx/core/location/LocationManagerCompat$CancellableLocationListener$2;
.super Ljava/lang/Object;
.source "LocationManagerCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;->onLocationChanged(Landroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;

.field final synthetic val$consumer:Landroidx/core/util/Consumer;

.field final synthetic val$location:Landroid/location/Location;


# direct methods
.method constructor <init>(Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;Landroidx/core/util/Consumer;Landroid/location/Location;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$consumer",
            "val$location"
        }
    .end annotation

    .line 750
    iput-object p1, p0, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener$2;->this$0:Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;

    iput-object p2, p0, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener$2;->val$consumer:Landroidx/core/util/Consumer;

    iput-object p3, p0, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener$2;->val$location:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 753
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener$2;->val$consumer:Landroidx/core/util/Consumer;

    iget-object v1, p0, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener$2;->val$location:Landroid/location/Location;

    invoke-interface {v0, v1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
