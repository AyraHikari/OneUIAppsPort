.class Lcom/sec/android/app/clockpackage/alarm/receiver/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarm/receiver/d;-><init>(Lcom/sec/android/app/clockpackage/alarm/model/e;Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmSecurityReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sec/android/app/clockpackage/alarm/model/e;

.field final synthetic c:Lcom/sec/android/app/clockpackage/alarm/receiver/d;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/receiver/d;Lcom/sec/android/app/clockpackage/alarm/model/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/receiver/d$a;->c:Lcom/sec/android/app/clockpackage/alarm/receiver/d;

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/receiver/d$a;->b:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/receiver/d$a;->c:Lcom/sec/android/app/clockpackage/alarm/receiver/d;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/receiver/d$a;->b:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/receiver/d;->c(Lcom/sec/android/app/clockpackage/alarm/model/e;)V

    return-void
.end method
