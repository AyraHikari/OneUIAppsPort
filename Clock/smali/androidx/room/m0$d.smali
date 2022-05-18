.class Landroidx/room/m0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/room/m0;


# direct methods
.method constructor <init>(Landroidx/room/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/m0$d;->b:Landroidx/room/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/m0$d;->b:Landroidx/room/m0;

    iget-object v1, v0, Landroidx/room/m0;->d:Landroidx/room/l0;

    iget-object v0, v0, Landroidx/room/m0;->e:Landroidx/room/l0$c;

    invoke-virtual {v1, v0}, Landroidx/room/l0;->k(Landroidx/room/l0$c;)V

    return-void
.end method
