.class Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->L0(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain$i;->d:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain$i;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain$i;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain$i;->b:Landroid/os/Bundle;

    const-string v1, "CityPopupLastCityUniqueId"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain$i;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/a1;->A(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain$i;->d:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain$i;->b:Landroid/os/Bundle;

    invoke-static {v1, v0, v2, v3}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->j0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;IZLandroid/os/Bundle;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain$i;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/a1;->w(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eq v0, v2, :cond_1

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain$i;->d:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->k0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain$i;->c:Ljava/lang/String;

    const/4 v8, 0x0

    move v4, v0

    invoke-virtual/range {v3 .. v8}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->y(IZLandroid/os/Bundle;Ljava/lang/String;I)V

    .line 6
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain$i;->d:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->l0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;I)I

    :cond_1
    :goto_0
    return-void
.end method
