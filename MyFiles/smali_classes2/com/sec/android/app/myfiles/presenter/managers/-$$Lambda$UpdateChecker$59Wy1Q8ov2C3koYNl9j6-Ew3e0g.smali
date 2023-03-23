.class public final synthetic Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$UpdateChecker$59Wy1Q8ov2C3koYNl9j6-Ew3e0g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/managers/update/ChinaDeviceIdService$OaidListener;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$RequestKeyType;

.field public final synthetic f$3:Lcom/sec/android/app/myfiles/presenter/managers/update/IStubUpdatable;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;ILcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$RequestKeyType;Lcom/sec/android/app/myfiles/presenter/managers/update/IStubUpdatable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$UpdateChecker$59Wy1Q8ov2C3koYNl9j6-Ew3e0g;->f$0:Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;

    iput p2, p0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$UpdateChecker$59Wy1Q8ov2C3koYNl9j6-Ew3e0g;->f$1:I

    iput-object p3, p0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$UpdateChecker$59Wy1Q8ov2C3koYNl9j6-Ew3e0g;->f$2:Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$RequestKeyType;

    iput-object p4, p0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$UpdateChecker$59Wy1Q8ov2C3koYNl9j6-Ew3e0g;->f$3:Lcom/sec/android/app/myfiles/presenter/managers/update/IStubUpdatable;

    return-void
.end method


# virtual methods
.method public final onOaidUpdated(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$UpdateChecker$59Wy1Q8ov2C3koYNl9j6-Ew3e0g;->f$0:Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;

    iget v1, p0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$UpdateChecker$59Wy1Q8ov2C3koYNl9j6-Ew3e0g;->f$1:I

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$UpdateChecker$59Wy1Q8ov2C3koYNl9j6-Ew3e0g;->f$2:Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$RequestKeyType;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$UpdateChecker$59Wy1Q8ov2C3koYNl9j6-Ew3e0g;->f$3:Lcom/sec/android/app/myfiles/presenter/managers/update/IStubUpdatable;

    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;->lambda$getChinaUpdateApkInfo$0$UpdateChecker(ILcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$RequestKeyType;Lcom/sec/android/app/myfiles/presenter/managers/update/IStubUpdatable;Ljava/lang/String;)V

    return-void
.end method
