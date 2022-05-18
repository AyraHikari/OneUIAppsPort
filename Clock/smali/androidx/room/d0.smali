.class final Landroidx/room/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/t/a/h$c;


# instance fields
.field private final a:Lb/t/a/h$c;

.field private final b:Landroidx/room/b0;


# direct methods
.method constructor <init>(Lb/t/a/h$c;Landroidx/room/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/d0;->a:Lb/t/a/h$c;

    .line 3
    iput-object p2, p0, Landroidx/room/d0;->b:Landroidx/room/b0;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lb/t/a/h$b;)Lb/t/a/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/d0;->b(Lb/t/a/h$b;)Landroidx/room/c0;

    move-result-object p1

    return-object p1
.end method

.method public b(Lb/t/a/h$b;)Landroidx/room/c0;
    .locals 2

    .line 1
    new-instance v0, Landroidx/room/c0;

    iget-object v1, p0, Landroidx/room/d0;->a:Lb/t/a/h$c;

    invoke-interface {v1, p1}, Lb/t/a/h$c;->a(Lb/t/a/h$b;)Lb/t/a/h;

    move-result-object p1

    iget-object v1, p0, Landroidx/room/d0;->b:Landroidx/room/b0;

    invoke-direct {v0, p1, v1}, Landroidx/room/c0;-><init>(Lb/t/a/h;Landroidx/room/b0;)V

    return-object v0
.end method
