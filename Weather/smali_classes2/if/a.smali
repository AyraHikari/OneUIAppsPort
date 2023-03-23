.class public final synthetic Lif/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lif/b;


# direct methods
.method public synthetic constructor <init>(Lif/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lif/a;->h:Lif/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lif/a;->h:Lif/b;

    invoke-static {v0}, Lif/b;->a(Lif/b;)V

    return-void
.end method
