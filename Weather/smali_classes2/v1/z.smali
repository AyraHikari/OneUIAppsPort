.class public final synthetic Lv1/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Landroidx/room/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/z;->h:Landroidx/room/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lv1/z;->h:Landroidx/room/c;

    invoke-virtual {v0}, Landroidx/room/c;->g()V

    return-void
.end method
