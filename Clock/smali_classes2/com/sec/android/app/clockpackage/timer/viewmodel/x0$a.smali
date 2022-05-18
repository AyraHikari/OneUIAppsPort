.class Lcom/sec/android/app/clockpackage/timer/viewmodel/x0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/timer/viewmodel/x0;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sec/android/app/clockpackage/timer/viewmodel/x0;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/x0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/x0$a;->b:Lcom/sec/android/app/clockpackage/timer/viewmodel/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/x0$a;->b:Lcom/sec/android/app/clockpackage/timer/viewmodel/x0;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/x0;->m(Lcom/sec/android/app/clockpackage/timer/viewmodel/x0;)Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->d()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->b0(IJ)V

    .line 2
    sget-boolean v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/n1;->a:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/x0$a;->b:Lcom/sec/android/app/clockpackage/timer/viewmodel/x0;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/x0;->n(Lcom/sec/android/app/clockpackage/timer/viewmodel/x0;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/n1;->a(Landroid/content/Context;)V

    .line 4
    sput-boolean v3, Lcom/sec/android/app/clockpackage/timer/viewmodel/n1;->a:Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/x0$a;->b:Lcom/sec/android/app/clockpackage/timer/viewmodel/x0;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/x0;->m(Lcom/sec/android/app/clockpackage/timer/viewmodel/x0;)Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->d()V

    :goto_0
    return-void
.end method
