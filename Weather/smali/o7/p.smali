.class public final Lo7/p;
.super Ljava/lang/Object;
.source "WidgetTracking_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lo7/o;",
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
            "Lcc/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo7/p;->a:Lai/a;

    .line 3
    iput-object p2, p0, Lo7/p;->b:Lai/a;

    return-void
.end method

.method public static a(Lai/a;Lai/a;)Lo7/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lcc/a;",
            ">;",
            "Lai/a<",
            "Lcc/b;",
            ">;)",
            "Lo7/p;"
        }
    .end annotation

    new-instance v0, Lo7/p;

    invoke-direct {v0, p0, p1}, Lo7/p;-><init>(Lai/a;Lai/a;)V

    return-object v0
.end method

.method public static c(Lcc/a;Lcc/b;)Lo7/o;
    .locals 1

    new-instance v0, Lo7/o;

    invoke-direct {v0, p0, p1}, Lo7/o;-><init>(Lcc/a;Lcc/b;)V

    return-object v0
.end method


# virtual methods
.method public b()Lo7/o;
    .locals 2

    iget-object v0, p0, Lo7/p;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc/a;

    iget-object v1, p0, Lo7/p;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcc/b;

    invoke-static {v0, v1}, Lo7/p;->c(Lcc/a;Lcc/b;)Lo7/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo7/p;->b()Lo7/o;

    move-result-object v0

    return-object v0
.end method
