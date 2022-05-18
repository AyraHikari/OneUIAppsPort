.class public final synthetic Landroidx/room/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/room/n0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/n0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/p;->b:Landroidx/room/n0;

    iput-object p2, p0, Landroidx/room/p;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/room/p;->b:Landroidx/room/n0;

    iget-object v1, p0, Landroidx/room/p;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/room/n0;->A(Ljava/lang/String;)V

    return-void
.end method
