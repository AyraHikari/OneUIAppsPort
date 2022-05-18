.class Lcom/sec/android/app/clockpackage/alarm/service/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarm/service/a;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sec/android/app/clockpackage/alarm/service/a;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/service/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a$f;->b:Lcom/sec/android/app/clockpackage/alarm/service/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "AlarmServiceBase"

    const-string v1, "run mHandler2.postDelayed"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a$f;->b:Lcom/sec/android/app/clockpackage/alarm/service/a;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a$f;->b:Lcom/sec/android/app/clockpackage/alarm/service/a;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->e:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a$f;->b:Lcom/sec/android/app/clockpackage/alarm/service/a;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/service/a;->J()V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a$f;->b:Lcom/sec/android/app/clockpackage/alarm/service/a;

    iget-boolean v1, v0, Lcom/sec/android/app/clockpackage/alarm/service/a;->o:Z

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/service/a;->c()V

    :cond_1
    return-void
.end method
