.class public final synthetic Lcom/sec/android/app/myfiles/presenter/account/-$$Lambda$SamsungDriveEofManager$bUwiEDWG3Cbit91MAsl07vFU0yg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/app/Activity;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/account/-$$Lambda$SamsungDriveEofManager$bUwiEDWG3Cbit91MAsl07vFU0yg;->f$0:Landroid/app/Activity;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/account/-$$Lambda$SamsungDriveEofManager$bUwiEDWG3Cbit91MAsl07vFU0yg;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/account/-$$Lambda$SamsungDriveEofManager$bUwiEDWG3Cbit91MAsl07vFU0yg;->f$0:Landroid/app/Activity;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/account/-$$Lambda$SamsungDriveEofManager$bUwiEDWG3Cbit91MAsl07vFU0yg;->f$1:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager;->lambda$showEofPopup$0(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
