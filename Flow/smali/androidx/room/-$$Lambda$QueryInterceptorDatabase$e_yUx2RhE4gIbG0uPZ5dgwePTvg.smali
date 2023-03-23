.class public final synthetic Landroidx/room/-$$Lambda$QueryInterceptorDatabase$e_yUx2RhE4gIbG0uPZ5dgwePTvg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/room/QueryInterceptorDatabase;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/-$$Lambda$QueryInterceptorDatabase$e_yUx2RhE4gIbG0uPZ5dgwePTvg;->f$0:Landroidx/room/QueryInterceptorDatabase;

    iput-object p2, p0, Landroidx/room/-$$Lambda$QueryInterceptorDatabase$e_yUx2RhE4gIbG0uPZ5dgwePTvg;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/room/-$$Lambda$QueryInterceptorDatabase$e_yUx2RhE4gIbG0uPZ5dgwePTvg;->f$0:Landroidx/room/QueryInterceptorDatabase;

    iget-object v1, p0, Landroidx/room/-$$Lambda$QueryInterceptorDatabase$e_yUx2RhE4gIbG0uPZ5dgwePTvg;->f$1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/room/QueryInterceptorDatabase;->lambda$query$6$QueryInterceptorDatabase(Ljava/lang/String;)V

    return-void
.end method
