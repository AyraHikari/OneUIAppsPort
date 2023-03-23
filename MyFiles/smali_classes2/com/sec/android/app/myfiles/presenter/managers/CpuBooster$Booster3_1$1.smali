.class Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster$Booster3_1$1;
.super Ljava/util/TimerTask;
.source "CpuBooster.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster$Booster3_1;->acquire()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster$Booster3_1;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster$Booster3_1;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster$Booster3_1$1;->this$0:Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster$Booster3_1;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster$Booster3_1$1;->this$0:Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster$Booster3_1;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster$Booster3_1;->access$100(Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster$Booster3_1;)Lcom/samsung/android/os/SemDvfsManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "acquire"

    .line 92
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster$Booster3_1$1;->this$0:Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster$Booster3_1;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster$Booster3_1;->access$100(Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster$Booster3_1;)Lcom/samsung/android/os/SemDvfsManager;

    move-result-object p0

    const/16 v0, 0x1b58

    invoke-virtual {p0, v0}, Lcom/samsung/android/os/SemDvfsManager;->acquire(I)V

    :cond_0
    return-void
.end method
