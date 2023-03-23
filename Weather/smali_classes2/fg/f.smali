.class public final Lfg/f;
.super Ljava/lang/Object;
.source "NotificationPresenter_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lfg/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lfg/j;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lo7/g;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Ltg/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Ltg/j;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Ltg/p0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lfg/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lfg/j;",
            ">;",
            "Lai/a<",
            "Lo7/g;",
            ">;",
            "Lai/a<",
            "Ltg/e0;",
            ">;",
            "Lai/a<",
            "Ltg/j;",
            ">;",
            "Lai/a<",
            "Ltg/p0;",
            ">;",
            "Lai/a<",
            "Lfg/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfg/f;->a:Lai/a;

    .line 3
    iput-object p2, p0, Lfg/f;->b:Lai/a;

    .line 4
    iput-object p3, p0, Lfg/f;->c:Lai/a;

    .line 5
    iput-object p4, p0, Lfg/f;->d:Lai/a;

    .line 6
    iput-object p5, p0, Lfg/f;->e:Lai/a;

    .line 7
    iput-object p6, p0, Lfg/f;->f:Lai/a;

    return-void
.end method

.method public static a(Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;)Lfg/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lfg/j;",
            ">;",
            "Lai/a<",
            "Lo7/g;",
            ">;",
            "Lai/a<",
            "Ltg/e0;",
            ">;",
            "Lai/a<",
            "Ltg/j;",
            ">;",
            "Lai/a<",
            "Ltg/p0;",
            ">;",
            "Lai/a<",
            "Lfg/i;",
            ">;)",
            "Lfg/f;"
        }
    .end annotation

    new-instance v7, Lfg/f;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lfg/f;-><init>(Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;)V

    return-object v7
.end method

.method public static c(Lfg/j;Lo7/g;Ltg/e0;Ltg/j;Ltg/p0;Lfg/i;)Lfg/e;
    .locals 8

    new-instance v7, Lfg/e;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lfg/e;-><init>(Lfg/j;Lo7/g;Ltg/e0;Ltg/j;Ltg/p0;Lfg/i;)V

    return-object v7
.end method


# virtual methods
.method public b()Lfg/e;
    .locals 7

    iget-object v0, p0, Lfg/f;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lfg/j;

    iget-object v0, p0, Lfg/f;->b:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo7/g;

    iget-object v0, p0, Lfg/f;->c:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ltg/e0;

    iget-object v0, p0, Lfg/f;->d:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ltg/j;

    iget-object v0, p0, Lfg/f;->e:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ltg/p0;

    iget-object v0, p0, Lfg/f;->f:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lfg/i;

    invoke-static/range {v1 .. v6}, Lfg/f;->c(Lfg/j;Lo7/g;Ltg/e0;Ltg/j;Ltg/p0;Lfg/i;)Lfg/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfg/f;->b()Lfg/e;

    move-result-object v0

    return-object v0
.end method
