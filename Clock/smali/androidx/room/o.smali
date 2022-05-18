.class public final synthetic Landroidx/room/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/room/n0;

.field public final synthetic c:Lb/t/a/j;

.field public final synthetic d:Landroidx/room/q0;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/n0;Lb/t/a/j;Landroidx/room/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/o;->b:Landroidx/room/n0;

    iput-object p2, p0, Landroidx/room/o;->c:Lb/t/a/j;

    iput-object p3, p0, Landroidx/room/o;->d:Landroidx/room/q0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/room/o;->b:Landroidx/room/n0;

    iget-object v1, p0, Landroidx/room/o;->c:Lb/t/a/j;

    iget-object v2, p0, Landroidx/room/o;->d:Landroidx/room/q0;

    invoke-virtual {v0, v1, v2}, Landroidx/room/n0;->K(Lb/t/a/j;Landroidx/room/q0;)V

    return-void
.end method
