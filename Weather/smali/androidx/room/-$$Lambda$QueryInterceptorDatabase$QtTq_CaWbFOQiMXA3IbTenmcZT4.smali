.class public final synthetic Landroidx/room/-$$Lambda$QueryInterceptorDatabase$QtTq_CaWbFOQiMXA3IbTenmcZT4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/room/QueryInterceptorDatabase;

.field public final synthetic f$1:Landroidx/sqlite/db/SupportSQLiteQuery;

.field public final synthetic f$2:Landroidx/room/QueryInterceptorProgram;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/QueryInterceptorDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Landroidx/room/QueryInterceptorProgram;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/-$$Lambda$QueryInterceptorDatabase$QtTq_CaWbFOQiMXA3IbTenmcZT4;->f$0:Landroidx/room/QueryInterceptorDatabase;

    iput-object p2, p0, Landroidx/room/-$$Lambda$QueryInterceptorDatabase$QtTq_CaWbFOQiMXA3IbTenmcZT4;->f$1:Landroidx/sqlite/db/SupportSQLiteQuery;

    iput-object p3, p0, Landroidx/room/-$$Lambda$QueryInterceptorDatabase$QtTq_CaWbFOQiMXA3IbTenmcZT4;->f$2:Landroidx/room/QueryInterceptorProgram;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/room/-$$Lambda$QueryInterceptorDatabase$QtTq_CaWbFOQiMXA3IbTenmcZT4;->f$0:Landroidx/room/QueryInterceptorDatabase;

    iget-object v1, p0, Landroidx/room/-$$Lambda$QueryInterceptorDatabase$QtTq_CaWbFOQiMXA3IbTenmcZT4;->f$1:Landroidx/sqlite/db/SupportSQLiteQuery;

    iget-object v2, p0, Landroidx/room/-$$Lambda$QueryInterceptorDatabase$QtTq_CaWbFOQiMXA3IbTenmcZT4;->f$2:Landroidx/room/QueryInterceptorProgram;

    invoke-virtual {v0, v1, v2}, Landroidx/room/QueryInterceptorDatabase;->lambda$query$8$QueryInterceptorDatabase(Landroidx/sqlite/db/SupportSQLiteQuery;Landroidx/room/QueryInterceptorProgram;)V

    return-void
.end method
