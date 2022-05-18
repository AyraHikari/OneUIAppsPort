.class public final synthetic Landroidx/room/-$$Lambda$QueryInterceptorDatabase$GzOyG0dejP0qdpp0SF8gnMV9uEw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/room/QueryInterceptorDatabase;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/-$$Lambda$QueryInterceptorDatabase$GzOyG0dejP0qdpp0SF8gnMV9uEw;->f$0:Landroidx/room/QueryInterceptorDatabase;

    iput-object p2, p0, Landroidx/room/-$$Lambda$QueryInterceptorDatabase$GzOyG0dejP0qdpp0SF8gnMV9uEw;->f$1:Ljava/lang/String;

    iput-object p3, p0, Landroidx/room/-$$Lambda$QueryInterceptorDatabase$GzOyG0dejP0qdpp0SF8gnMV9uEw;->f$2:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/room/-$$Lambda$QueryInterceptorDatabase$GzOyG0dejP0qdpp0SF8gnMV9uEw;->f$0:Landroidx/room/QueryInterceptorDatabase;

    iget-object v1, p0, Landroidx/room/-$$Lambda$QueryInterceptorDatabase$GzOyG0dejP0qdpp0SF8gnMV9uEw;->f$1:Ljava/lang/String;

    iget-object v2, p0, Landroidx/room/-$$Lambda$QueryInterceptorDatabase$GzOyG0dejP0qdpp0SF8gnMV9uEw;->f$2:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Landroidx/room/QueryInterceptorDatabase;->lambda$execSQL$11$QueryInterceptorDatabase(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
