.class Lcom/sec/android/app/clockpackage/common/util/r$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/common/util/r;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sec/android/app/clockpackage/common/util/r;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/common/util/r;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/common/util/r$a;->b:Lcom/sec/android/app/clockpackage/common/util/r;

    invoke-direct {p0, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/common/util/r$a;->b:Lcom/sec/android/app/clockpackage/common/util/r;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/r;->a(Lcom/sec/android/app/clockpackage/common/util/r;)I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 3
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    return-void
.end method
