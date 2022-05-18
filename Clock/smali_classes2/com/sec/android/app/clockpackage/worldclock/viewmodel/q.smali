.class public final synthetic Lcom/sec/android/app/clockpackage/worldclock/viewmodel/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Landroid/os/Bundle;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;IZLandroid/os/Bundle;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/q;->b:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;

    iput p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/q;->c:I

    iput-boolean p3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/q;->d:Z

    iput-object p4, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/q;->e:Landroid/os/Bundle;

    iput p5, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/q;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/q;->b:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;

    iget v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/q;->c:I

    iget-boolean v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/q;->d:Z

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/q;->e:Landroid/os/Bundle;

    iget v4, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/q;->f:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->A0(IZLandroid/os/Bundle;I)V

    return-void
.end method
