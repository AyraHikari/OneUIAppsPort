.class Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->s2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0$d;->b:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0$d;->b:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->j0:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->j0()V

    :cond_0
    return-void
.end method
