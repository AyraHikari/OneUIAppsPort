.class public final Lo8/i0;
.super Ljava/lang/Object;
.source "LoadLocationWeathersImpl_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lo8/h0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lkb/q0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lza/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lx7/d;",
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
            "Lkb/q0;",
            ">;",
            "Lai/a<",
            "Lza/d;",
            ">;",
            "Lai/a<",
            "Lx7/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo8/i0;->a:Lai/a;

    .line 3
    iput-object p2, p0, Lo8/i0;->b:Lai/a;

    .line 4
    iput-object p3, p0, Lo8/i0;->c:Lai/a;

    return-void
.end method

.method public static a(Lai/a;Lai/a;Lai/a;)Lo8/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lkb/q0;",
            ">;",
            "Lai/a<",
            "Lza/d;",
            ">;",
            "Lai/a<",
            "Lx7/d;",
            ">;)",
            "Lo8/i0;"
        }
    .end annotation

    new-instance v0, Lo8/i0;

    invoke-direct {v0, p0, p1, p2}, Lo8/i0;-><init>(Lai/a;Lai/a;Lai/a;)V

    return-object v0
.end method

.method public static c(Lkb/q0;Lza/d;Lx7/d;)Lo8/h0;
    .locals 1

    new-instance v0, Lo8/h0;

    invoke-direct {v0, p0, p1, p2}, Lo8/h0;-><init>(Lkb/q0;Lza/d;Lx7/d;)V

    return-object v0
.end method


# virtual methods
.method public b()Lo8/h0;
    .locals 3

    iget-object v0, p0, Lo8/i0;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb/q0;

    iget-object v1, p0, Lo8/i0;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lza/d;

    iget-object v2, p0, Lo8/i0;->c:Lai/a;

    invoke-interface {v2}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx7/d;

    invoke-static {v0, v1, v2}, Lo8/i0;->c(Lkb/q0;Lza/d;Lx7/d;)Lo8/h0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo8/i0;->b()Lo8/h0;

    move-result-object v0

    return-object v0
.end method
