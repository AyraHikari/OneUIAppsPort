.class public final Lkb/n0;
.super Ljava/lang/Object;
.source "GetLocationCount_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lkb/m0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lza/g;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lkb/t0;",
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
            "Lza/g;",
            ">;",
            "Lai/a<",
            "Lkb/t0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkb/n0;->a:Lai/a;

    .line 3
    iput-object p2, p0, Lkb/n0;->b:Lai/a;

    return-void
.end method

.method public static a(Lai/a;Lai/a;)Lkb/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lza/g;",
            ">;",
            "Lai/a<",
            "Lkb/t0;",
            ">;)",
            "Lkb/n0;"
        }
    .end annotation

    new-instance v0, Lkb/n0;

    invoke-direct {v0, p0, p1}, Lkb/n0;-><init>(Lai/a;Lai/a;)V

    return-object v0
.end method

.method public static c(Lza/g;Lkb/t0;)Lkb/m0;
    .locals 1

    new-instance v0, Lkb/m0;

    invoke-direct {v0, p0, p1}, Lkb/m0;-><init>(Lza/g;Lkb/t0;)V

    return-object v0
.end method


# virtual methods
.method public b()Lkb/m0;
    .locals 2

    iget-object v0, p0, Lkb/n0;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza/g;

    iget-object v1, p0, Lkb/n0;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkb/t0;

    invoke-static {v0, v1}, Lkb/n0;->c(Lza/g;Lkb/t0;)Lkb/m0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkb/n0;->b()Lkb/m0;

    move-result-object v0

    return-object v0
.end method