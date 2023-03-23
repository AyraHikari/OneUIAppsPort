.class public Landroidx/room/d$a;
.super Landroidx/room/a$a;
.source "MultiInstanceInvalidationClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/d;


# direct methods
.method public constructor <init>(Landroidx/room/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/d$a;->a:Landroidx/room/d;

    invoke-direct {p0}, Landroidx/room/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public g([Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroidx/room/d$a;->a:Landroidx/room/d;

    iget-object v0, v0, Landroidx/room/d;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/d$a$a;

    invoke-direct {v1, p0, p1}, Landroidx/room/d$a$a;-><init>(Landroidx/room/d$a;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
