.class public final Ltg/v;
.super Ljava/lang/Object;
.source "GetWidgetStatusImpl_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Ltg/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lkb/m0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lza/h;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lsg/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lhd/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/a;Lai/a;Lai/a;Lai/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lkb/m0;",
            ">;",
            "Lai/a<",
            "Lza/h;",
            ">;",
            "Lai/a<",
            "Lsg/a;",
            ">;",
            "Lai/a<",
            "Lhd/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltg/v;->a:Lai/a;

    .line 3
    iput-object p2, p0, Ltg/v;->b:Lai/a;

    .line 4
    iput-object p3, p0, Ltg/v;->c:Lai/a;

    .line 5
    iput-object p4, p0, Ltg/v;->d:Lai/a;

    return-void
.end method

.method public static a(Lai/a;Lai/a;Lai/a;Lai/a;)Ltg/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lkb/m0;",
            ">;",
            "Lai/a<",
            "Lza/h;",
            ">;",
            "Lai/a<",
            "Lsg/a;",
            ">;",
            "Lai/a<",
            "Lhd/m;",
            ">;)",
            "Ltg/v;"
        }
    .end annotation

    new-instance v0, Ltg/v;

    invoke-direct {v0, p0, p1, p2, p3}, Ltg/v;-><init>(Lai/a;Lai/a;Lai/a;Lai/a;)V

    return-object v0
.end method

.method public static c(Lkb/m0;Lza/h;Lsg/a;Lhd/m;)Ltg/u;
    .locals 1

    new-instance v0, Ltg/u;

    invoke-direct {v0, p0, p1, p2, p3}, Ltg/u;-><init>(Lkb/m0;Lza/h;Lsg/a;Lhd/m;)V

    return-object v0
.end method


# virtual methods
.method public b()Ltg/u;
    .locals 4

    iget-object v0, p0, Ltg/v;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb/m0;

    iget-object v1, p0, Ltg/v;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lza/h;

    iget-object v2, p0, Ltg/v;->c:Lai/a;

    invoke-interface {v2}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/a;

    iget-object v3, p0, Ltg/v;->d:Lai/a;

    invoke-interface {v3}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhd/m;

    invoke-static {v0, v1, v2, v3}, Ltg/v;->c(Lkb/m0;Lza/h;Lsg/a;Lhd/m;)Ltg/u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ltg/v;->b()Ltg/u;

    move-result-object v0

    return-object v0
.end method
