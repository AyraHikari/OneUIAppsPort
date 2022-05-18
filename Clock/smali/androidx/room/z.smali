.class public final synthetic Landroidx/room/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/room/l0;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/z;->b:Landroidx/room/l0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/room/z;->b:Landroidx/room/l0;

    invoke-virtual {v0}, Landroidx/room/l0;->i()V

    return-void
.end method
