.class public final Lo7/d;
.super Ljava/lang/Object;
.source "LocationsTracking_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lo7/c;",
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
            "Lcc/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lqa/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/a;Lai/a;Lai/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lcc/a;",
            ">;",
            "Lai/a<",
            "Lcc/b;",
            ">;",
            "Lai/a<",
            "Lqa/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo7/d;->a:Lai/a;

    .line 3
    iput-object p2, p0, Lo7/d;->b:Lai/a;

    .line 4
    iput-object p3, p0, Lo7/d;->c:Lai/a;

    return-void
.end method

.method public static a(Lai/a;Lai/a;Lai/a;)Lo7/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lcc/a;",
            ">;",
            "Lai/a<",
            "Lcc/b;",
            ">;",
            "Lai/a<",
            "Lqa/d;",
            ">;)",
            "Lo7/d;"
        }
    .end annotation

    new-instance v0, Lo7/d;

    invoke-direct {v0, p0, p1, p2}, Lo7/d;-><init>(Lai/a;Lai/a;Lai/a;)V

    return-object v0
.end method

.method public static c(Lcc/a;Lcc/b;Lqa/d;)Lo7/c;
    .locals 1

    new-instance v0, Lo7/c;

    invoke-direct {v0, p0, p1, p2}, Lo7/c;-><init>(Lcc/a;Lcc/b;Lqa/d;)V

    return-object v0
.end method


# virtual methods
.method public b()Lo7/c;
    .locals 3

    iget-object v0, p0, Lo7/d;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc/a;

    iget-object v1, p0, Lo7/d;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcc/b;

    iget-object v2, p0, Lo7/d;->c:Lai/a;

    invoke-interface {v2}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqa/d;

    invoke-static {v0, v1, v2}, Lo7/d;->c(Lcc/a;Lcc/b;Lqa/d;)Lo7/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo7/d;->b()Lo7/c;

    move-result-object v0

    return-object v0
.end method
