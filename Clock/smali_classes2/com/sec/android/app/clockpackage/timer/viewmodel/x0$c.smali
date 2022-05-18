.class Lcom/sec/android/app/clockpackage/timer/viewmodel/x0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/timer/viewmodel/x0;->c()V
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
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/x0$c;->b:Lcom/sec/android/app/clockpackage/timer/viewmodel/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/x0$c;->b:Lcom/sec/android/app/clockpackage/timer/viewmodel/x0;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/x0;->m(Lcom/sec/android/app/clockpackage/timer/viewmodel/x0;)Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/s/k/a;->f()V

    return-void
.end method
