.class public final Lo7/j;
.super Ljava/lang/Object;
.source "ParticularTracking_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lo7/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lcc/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lqa/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/a;Lai/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lcc/a;",
            ">;",
            "Lai/a<",
            "Lqa/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo7/j;->a:Lai/a;

    .line 3
    iput-object p2, p0, Lo7/j;->b:Lai/a;

    return-void
.end method

.method public static a(Lai/a;Lai/a;)Lo7/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lcc/a;",
            ">;",
            "Lai/a<",
            "Lqa/d;",
            ">;)",
            "Lo7/j;"
        }
    .end annotation

    new-instance v0, Lo7/j;

    invoke-direct {v0, p0, p1}, Lo7/j;-><init>(Lai/a;Lai/a;)V

    return-object v0
.end method

.method public static c(Lcc/a;Lqa/d;)Lo7/i;
    .locals 1

    new-instance v0, Lo7/i;

    invoke-direct {v0, p0, p1}, Lo7/i;-><init>(Lcc/a;Lqa/d;)V

    return-object v0
.end method


# virtual methods
.method public b()Lo7/i;
    .locals 2

    iget-object v0, p0, Lo7/j;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc/a;

    iget-object v1, p0, Lo7/j;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqa/d;

    invoke-static {v0, v1}, Lo7/j;->c(Lcc/a;Lqa/d;)Lo7/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo7/j;->b()Lo7/i;

    move-result-object v0

    return-object v0
.end method
