.class Lcom/sec/android/app/clockpackage/alarm/receiver/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarm/receiver/e;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;

.field final synthetic c:Lcom/sec/android/app/clockpackage/alarm/receiver/e;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/receiver/e;Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/receiver/e$b;->c:Lcom/sec/android/app/clockpackage/alarm/receiver/e;

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/receiver/e$b;->b:Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/receiver/e$b;->b:Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->q0()V

    return-void
.end method
