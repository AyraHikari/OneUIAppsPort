.class public final Lo7/b;
.super Ljava/lang/Object;
.source "EdgePanelTracking_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lo7/a;",
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


# direct methods
.method public constructor <init>(Lai/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lcc/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo7/b;->a:Lai/a;

    return-void
.end method

.method public static a(Lai/a;)Lo7/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lcc/a;",
            ">;)",
            "Lo7/b;"
        }
    .end annotation

    new-instance v0, Lo7/b;

    invoke-direct {v0, p0}, Lo7/b;-><init>(Lai/a;)V

    return-object v0
.end method

.method public static c(Lcc/a;)Lo7/a;
    .locals 1

    new-instance v0, Lo7/a;

    invoke-direct {v0, p0}, Lo7/a;-><init>(Lcc/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Lo7/a;
    .locals 1

    iget-object v0, p0, Lo7/b;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc/a;

    invoke-static {v0}, Lo7/b;->c(Lcc/a;)Lo7/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo7/b;->b()Lo7/a;

    move-result-object v0

    return-object v0
.end method
