.class public final Lkb/g1;
.super Ljava/lang/Object;
.source "PositioningLocation_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lkb/f1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Leb/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lxa/d;",
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
            "Leb/a;",
            ">;",
            "Lai/a<",
            "Lxa/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkb/g1;->a:Lai/a;

    .line 3
    iput-object p2, p0, Lkb/g1;->b:Lai/a;

    return-void
.end method

.method public static a(Lai/a;Lai/a;)Lkb/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Leb/a;",
            ">;",
            "Lai/a<",
            "Lxa/d;",
            ">;)",
            "Lkb/g1;"
        }
    .end annotation

    new-instance v0, Lkb/g1;

    invoke-direct {v0, p0, p1}, Lkb/g1;-><init>(Lai/a;Lai/a;)V

    return-object v0
.end method

.method public static c(Leb/a;Lxa/d;)Lkb/f1;
    .locals 1

    new-instance v0, Lkb/f1;

    invoke-direct {v0, p0, p1}, Lkb/f1;-><init>(Leb/a;Lxa/d;)V

    return-object v0
.end method


# virtual methods
.method public b()Lkb/f1;
    .locals 2

    iget-object v0, p0, Lkb/g1;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/a;

    iget-object v1, p0, Lkb/g1;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxa/d;

    invoke-static {v0, v1}, Lkb/g1;->c(Leb/a;Lxa/d;)Lkb/f1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkb/g1;->b()Lkb/f1;

    move-result-object v0

    return-object v0
.end method
