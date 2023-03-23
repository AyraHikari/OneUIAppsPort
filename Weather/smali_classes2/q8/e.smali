.class public final synthetic Lq8/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lq8/f;


# direct methods
.method public synthetic constructor <init>(Lq8/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8/e;->h:Lq8/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lq8/e;->h:Lq8/f;

    invoke-static {v0}, Lq8/f;->a(Lq8/f;)V

    return-void
.end method
