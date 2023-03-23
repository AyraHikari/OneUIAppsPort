.class public final synthetic Lh8/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lh8/e;


# direct methods
.method public synthetic constructor <init>(Lh8/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh8/d;->h:Lh8/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lh8/d;->h:Lh8/e;

    invoke-static {v0}, Lh8/e;->c2(Lh8/e;)V

    return-void
.end method
