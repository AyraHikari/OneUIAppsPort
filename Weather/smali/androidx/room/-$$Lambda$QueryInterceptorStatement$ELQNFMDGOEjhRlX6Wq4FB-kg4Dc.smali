.class public final synthetic Landroidx/room/-$$Lambda$QueryInterceptorStatement$ELQNFMDGOEjhRlX6Wq4FB-kg4Dc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/room/QueryInterceptorStatement;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/QueryInterceptorStatement;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/-$$Lambda$QueryInterceptorStatement$ELQNFMDGOEjhRlX6Wq4FB-kg4Dc;->f$0:Landroidx/room/QueryInterceptorStatement;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/room/-$$Lambda$QueryInterceptorStatement$ELQNFMDGOEjhRlX6Wq4FB-kg4Dc;->f$0:Landroidx/room/QueryInterceptorStatement;

    invoke-virtual {v0}, Landroidx/room/QueryInterceptorStatement;->lambda$executeInsert$2$QueryInterceptorStatement()V

    return-void
.end method
