.class Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->K0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain$m;->b:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain$m;->b:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->k0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain$m;->b:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->k0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain$m;->b:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->k0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain$m;->b:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->o0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;)Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockGlobeMainData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockGlobeMainData;->g()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->G(ILandroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain$m;->b:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->k0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->C()V

    :cond_0
    return-void
.end method
