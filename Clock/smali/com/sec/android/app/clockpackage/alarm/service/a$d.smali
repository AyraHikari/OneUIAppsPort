.class Lcom/sec/android/app/clockpackage/alarm/service/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarm/service/a;->e(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a$d;->b:Lcom/sec/android/app/clockpackage/alarm/service/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "AlarmServiceBase"

    const-string v1, "run mHandler.postDelayed"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a$d;->b:Lcom/sec/android/app/clockpackage/alarm/service/a;

    iget-boolean v2, v1, Lcom/sec/android/app/clockpackage/alarm/service/a;->y:Z

    if-nez v2, :cond_1

    .line 3
    iget-object v2, v1, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    if-eqz v2, :cond_1

    .line 4
    iget-object v1, v1, Lcom/sec/android/app/clockpackage/alarm/service/a;->g:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->F(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a$d;->b:Lcom/sec/android/app/clockpackage/alarm/service/a;

    iget-object v1, v1, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->k0()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "getPalm: false"

    .line 6
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a$d;->b:Lcom/sec/android/app/clockpackage/alarm/service/a;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/service/a;->I()V

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a$d;->b:Lcom/sec/android/app/clockpackage/alarm/service/a;

    iget-object v1, v0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    iget v2, v0, Lcom/sec/android/app/clockpackage/alarm/service/a;->E:I

    iget v0, v0, Lcom/sec/android/app/clockpackage/alarm/service/a;->G:F

    invoke-virtual {v1, v2, v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->G0(IF)V

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a$d;->b:Lcom/sec/android/app/clockpackage/alarm/service/a;

    iget-boolean v1, v0, Lcom/sec/android/app/clockpackage/alarm/service/a;->o:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/alarm/service/a;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->c0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a$d;->b:Lcom/sec/android/app/clockpackage/alarm/service/a;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/service/a;->c()V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a$d;->b:Lcom/sec/android/app/clockpackage/alarm/service/a;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/alarm/service/a;->i:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 12
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/t/j/b;->a(Landroid/content/Context;)V

    :cond_1
    return-void
.end method
