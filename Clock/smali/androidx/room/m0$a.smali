.class Landroidx/room/m0$a;
.super Landroidx/room/i0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/m0;


# direct methods
.method constructor <init>(Landroidx/room/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/m0$a;->a:Landroidx/room/m0;

    invoke-direct {p0}, Landroidx/room/i0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public o([Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/m0$a;->a:Landroidx/room/m0;

    iget-object v0, v0, Landroidx/room/m0;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/m0$a$a;

    invoke-direct {v1, p0, p1}, Landroidx/room/m0$a$a;-><init>(Landroidx/room/m0$a;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
