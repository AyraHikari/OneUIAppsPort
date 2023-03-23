.class public final Lo8/s0;
.super Ljava/lang/Object;
.source "SaveMostProbableActivityImpl_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lo8/r0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lza/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lza/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo8/s0;->a:Lai/a;

    return-void
.end method

.method public static a(Lai/a;)Lo8/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lza/d;",
            ">;)",
            "Lo8/s0;"
        }
    .end annotation

    new-instance v0, Lo8/s0;

    invoke-direct {v0, p0}, Lo8/s0;-><init>(Lai/a;)V

    return-object v0
.end method

.method public static c(Lza/d;)Lo8/r0;
    .locals 1

    new-instance v0, Lo8/r0;

    invoke-direct {v0, p0}, Lo8/r0;-><init>(Lza/d;)V

    return-object v0
.end method


# virtual methods
.method public b()Lo8/r0;
    .locals 1

    iget-object v0, p0, Lo8/s0;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza/d;

    invoke-static {v0}, Lo8/s0;->c(Lza/d;)Lo8/r0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo8/s0;->b()Lo8/r0;

    move-result-object v0

    return-object v0
.end method
