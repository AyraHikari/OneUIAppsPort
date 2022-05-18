.class Lcom/sec/android/app/clockpackage/alarm/service/AlarmService$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->B0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService$f;->b:Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService$f;->b:Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/service/a;->D()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/m/s/h;->Z(Z)V

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/m/s/h;->X(Z)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService$f;->b:Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
