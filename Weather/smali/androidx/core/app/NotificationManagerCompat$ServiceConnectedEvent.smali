.class Landroidx/core/app/NotificationManagerCompat$ServiceConnectedEvent;
.super Ljava/lang/Object;
.source "NotificationManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ServiceConnectedEvent"
.end annotation


# instance fields
.field final componentName:Landroid/content/ComponentName;

.field final iBinder:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "componentName",
            "iBinder"
        }
    .end annotation

    .line 968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 969
    iput-object p1, p0, Landroidx/core/app/NotificationManagerCompat$ServiceConnectedEvent;->componentName:Landroid/content/ComponentName;

    .line 970
    iput-object p2, p0, Landroidx/core/app/NotificationManagerCompat$ServiceConnectedEvent;->iBinder:Landroid/os/IBinder;

    return-void
.end method
