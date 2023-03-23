.class public final synthetic Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$Cfj50FE8uL_0u4jMvKoM6QJNYLU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$Cfj50FE8uL_0u4jMvKoM6QJNYLU;->f$0:Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;

    return-void
.end method


# virtual methods
.method public final onReceive(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$Cfj50FE8uL_0u4jMvKoM6QJNYLU;->f$0:Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->onStorageReceived(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Landroid/os/Bundle;)V

    return-void
.end method
