.class public final Ltg/t;
.super Ljava/lang/Object;
.source "GetUpdateAreaType_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Ltg/s;",
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

.field public final b:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lo8/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lkb/j0;",
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
            "Lza/d;",
            ">;",
            "Lai/a<",
            "Lo8/a;",
            ">;",
            "Lai/a<",
            "Lkb/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltg/t;->a:Lai/a;

    .line 3
    iput-object p2, p0, Ltg/t;->b:Lai/a;

    .line 4
    iput-object p3, p0, Ltg/t;->c:Lai/a;

    return-void
.end method

.method public static a(Lai/a;Lai/a;Lai/a;)Ltg/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lza/d;",
            ">;",
            "Lai/a<",
            "Lo8/a;",
            ">;",
            "Lai/a<",
            "Lkb/j0;",
            ">;)",
            "Ltg/t;"
        }
    .end annotation

    new-instance v0, Ltg/t;

    invoke-direct {v0, p0, p1, p2}, Ltg/t;-><init>(Lai/a;Lai/a;Lai/a;)V

    return-object v0
.end method

.method public static c(Lza/d;Lo8/a;Lkb/j0;)Ltg/s;
    .locals 1

    new-instance v0, Ltg/s;

    invoke-direct {v0, p0, p1, p2}, Ltg/s;-><init>(Lza/d;Lo8/a;Lkb/j0;)V

    return-object v0
.end method


# virtual methods
.method public b()Ltg/s;
    .locals 3

    iget-object v0, p0, Ltg/t;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza/d;

    iget-object v1, p0, Ltg/t;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo8/a;

    iget-object v2, p0, Ltg/t;->c:Lai/a;

    invoke-interface {v2}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkb/j0;

    invoke-static {v0, v1, v2}, Ltg/t;->c(Lza/d;Lo8/a;Lkb/j0;)Ltg/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ltg/t;->b()Ltg/s;

    move-result-object v0

    return-object v0
.end method
