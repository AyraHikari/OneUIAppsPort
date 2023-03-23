.class public Landroidx/room/d$d;
.super Ljava/lang/Object;
.source "MultiInstanceInvalidationClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Landroidx/room/d;


# direct methods
.method public constructor <init>(Landroidx/room/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/d$d;->h:Landroidx/room/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/room/d$d;->h:Landroidx/room/d;

    iget-object v1, v0, Landroidx/room/d;->d:Landroidx/room/c;

    iget-object v0, v0, Landroidx/room/d;->e:Landroidx/room/c$c;

    invoke-virtual {v1, v0}, Landroidx/room/c;->i(Landroidx/room/c$c;)V

    return-void
.end method
