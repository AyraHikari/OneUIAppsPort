.class public final synthetic Landroidx/room/-$$Lambda$QueryInterceptorDatabase$G2uMRw08CD8CZIEmWPamLQZm-YY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/room/QueryInterceptorDatabase;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/QueryInterceptorDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/-$$Lambda$QueryInterceptorDatabase$G2uMRw08CD8CZIEmWPamLQZm-YY;->f$0:Landroidx/room/QueryInterceptorDatabase;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/room/-$$Lambda$QueryInterceptorDatabase$G2uMRw08CD8CZIEmWPamLQZm-YY;->f$0:Landroidx/room/QueryInterceptorDatabase;

    invoke-virtual {v0}, Landroidx/room/QueryInterceptorDatabase;->lambda$setTransactionSuccessful$5$QueryInterceptorDatabase()V

    return-void
.end method
