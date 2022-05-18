.class Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->Q0(Landroid/os/Bundle;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain$g;->d:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain$g;->b:Ljava/lang/String;

    iput p3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain$g;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain$g;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/a1;->A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain$g;->d:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;

    iget v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain$g;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->j0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;IZLandroid/os/Bundle;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain$g;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/a1;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain$g;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain$g;->d:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->k0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain$g;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain$g;->b:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->y(IZLandroid/os/Bundle;Ljava/lang/String;I)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain$g;->d:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;

    iget v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain$g;->c:I

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->l0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;I)I

    :cond_1
    :goto_0
    return-void
.end method
