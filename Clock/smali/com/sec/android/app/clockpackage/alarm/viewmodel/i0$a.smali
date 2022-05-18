.class Lcom/sec/android/app/clockpackage/alarm/viewmodel/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/clockpackage/m/o/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/alarm/viewmodel/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/alarm/viewmodel/i0;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/viewmodel/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/i0$a;->a:Lcom/sec/android/app/clockpackage/alarm/viewmodel/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "SHealthReadSleepGoal"

    const-string v1, "Failure Connection: Data can\'t be read"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "SHealthReadSleepGoal"

    const-string v1, "Successfull Connection: Data can be read"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/i0$a;->a:Lcom/sec/android/app/clockpackage/alarm/viewmodel/i0;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/i0;->a(Lcom/sec/android/app/clockpackage/alarm/viewmodel/i0;)V

    return-void
.end method
