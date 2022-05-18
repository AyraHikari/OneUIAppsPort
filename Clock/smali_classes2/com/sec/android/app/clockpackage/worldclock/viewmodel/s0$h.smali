.class Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->u(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0$h;->b:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0$h;->b:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->H()V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0$h;->b:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->i(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0$h;->b:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->i(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->A()V

    :cond_0
    return-void
.end method
