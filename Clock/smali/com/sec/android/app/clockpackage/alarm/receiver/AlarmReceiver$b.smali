.class Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmReceiver$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmReceiver;->e(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmReceiver;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmReceiver;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmReceiver$b;->c:Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmReceiver;

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmReceiver$b;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "AlarmReceiver"

    :try_start_0
    const-string v1, "Preset Alarm created from ACTION_LOCKED_BOOT_COMPLETED"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmReceiver$b;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/m/s/h;->g(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
