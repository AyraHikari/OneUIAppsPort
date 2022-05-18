.class public final synthetic Landroidx/room/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/room/n0;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/m;->b:Landroidx/room/n0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/room/m;->b:Landroidx/room/n0;

    invoke-virtual {v0}, Landroidx/room/n0;->R()V

    return-void
.end method
