.class public final synthetic Ly7/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Ly7/r;


# direct methods
.method public synthetic constructor <init>(Ly7/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7/h;->h:Ly7/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ly7/h;->h:Ly7/r;

    invoke-static {v0}, Ly7/r;->o2(Ly7/r;)V

    return-void
.end method
