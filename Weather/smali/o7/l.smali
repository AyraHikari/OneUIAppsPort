.class public final Lo7/l;
.super Ljava/lang/Object;
.source "SearchTracking_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lo7/k;",
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
    iput-object p1, p0, Lo7/l;->a:Lai/a;

    return-void
.end method

.method public static a(Lai/a;)Lo7/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lcc/a;",
            ">;)",
            "Lo7/l;"
        }
    .end annotation

    new-instance v0, Lo7/l;

    invoke-direct {v0, p0}, Lo7/l;-><init>(Lai/a;)V

    return-object v0
.end method

.method public static c(Lcc/a;)Lo7/k;
    .locals 1

    new-instance v0, Lo7/k;

    invoke-direct {v0, p0}, Lo7/k;-><init>(Lcc/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Lo7/k;
    .locals 1

    iget-object v0, p0, Lo7/l;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc/a;

    invoke-static {v0}, Lo7/l;->c(Lcc/a;)Lo7/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo7/l;->b()Lo7/k;

    move-result-object v0

    return-object v0
.end method
