.class final Landroidx/room/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/t/a/h$c;


# instance fields
.field private final a:Lb/t/a/h$c;

.field private final b:Landroidx/room/RoomDatabase$e;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lb/t/a/h$c;Landroidx/room/RoomDatabase$e;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/p0;->a:Lb/t/a/h$c;

    .line 3
    iput-object p2, p0, Landroidx/room/p0;->b:Landroidx/room/RoomDatabase$e;

    .line 4
    iput-object p3, p0, Landroidx/room/p0;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a(Lb/t/a/h$b;)Lb/t/a/h;
    .locals 3

    .line 1
    new-instance v0, Landroidx/room/o0;

    iget-object v1, p0, Landroidx/room/p0;->a:Lb/t/a/h$c;

    invoke-interface {v1, p1}, Lb/t/a/h$c;->a(Lb/t/a/h$b;)Lb/t/a/h;

    move-result-object p1

    iget-object v1, p0, Landroidx/room/p0;->b:Landroidx/room/RoomDatabase$e;

    iget-object v2, p0, Landroidx/room/p0;->c:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p1, v1, v2}, Landroidx/room/o0;-><init>(Lb/t/a/h;Landroidx/room/RoomDatabase$e;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
