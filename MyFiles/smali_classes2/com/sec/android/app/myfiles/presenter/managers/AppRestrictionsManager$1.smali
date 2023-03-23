.class Lcom/sec/android/app/myfiles/presenter/managers/AppRestrictionsManager$1;
.super Landroid/content/BroadcastReceiver;
.source "AppRestrictionsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/presenter/managers/AppRestrictionsManager;->registerListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/presenter/managers/AppRestrictionsManager;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 33
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/AppRestrictionsManager;->setManagedConfigurationPolicy(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
