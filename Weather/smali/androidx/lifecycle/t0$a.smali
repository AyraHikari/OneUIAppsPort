.class public Landroidx/lifecycle/t0$a;
.super Ljava/lang/Object;
.source "ServiceLifecycleDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final h:Landroidx/lifecycle/y;

.field public final i:Landroidx/lifecycle/o$b;

.field public j:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/y;Landroidx/lifecycle/o$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/lifecycle/t0$a;->j:Z

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/t0$a;->h:Landroidx/lifecycle/y;

    .line 4
    iput-object p2, p0, Landroidx/lifecycle/t0$a;->i:Landroidx/lifecycle/o$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/t0$a;->j:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/t0$a;->h:Landroidx/lifecycle/y;

    iget-object v1, p0, Landroidx/lifecycle/t0$a;->i:Landroidx/lifecycle/o$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->h(Landroidx/lifecycle/o$b;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/lifecycle/t0$a;->j:Z

    :cond_0
    return-void
.end method
