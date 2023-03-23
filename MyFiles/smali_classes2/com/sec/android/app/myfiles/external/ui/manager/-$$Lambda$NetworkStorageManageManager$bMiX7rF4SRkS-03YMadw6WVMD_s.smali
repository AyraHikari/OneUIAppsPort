.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/manager/-$$Lambda$NetworkStorageManageManager$bMiX7rF4SRkS-03YMadw6WVMD_s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/manager/-$$Lambda$NetworkStorageManageManager$bMiX7rF4SRkS-03YMadw6WVMD_s;->f$0:Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/manager/-$$Lambda$NetworkStorageManageManager$bMiX7rF4SRkS-03YMadw6WVMD_s;->f$0:Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;->lambda$observeLoadingState$3$NetworkStorageManageManager(Ljava/lang/Boolean;)V

    return-void
.end method
