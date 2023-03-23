.class public final Lk9/j;
.super Ljava/lang/Object;
.source "ConsentLocationPermission_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lk9/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Li9/w;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Li9/i;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lk9/k;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lk9/w;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lk9/o;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lk9/q;",
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
            "Li9/w;",
            ">;",
            "Lai/a<",
            "Li9/i;",
            ">;",
            "Lai/a<",
            "Lk9/k;",
            ">;",
            "Lai/a<",
            "Lk9/w;",
            ">;",
            "Lai/a<",
            "Lk9/o;",
            ">;",
            "Lai/a<",
            "Lk9/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk9/j;->a:Lai/a;

    .line 3
    iput-object p2, p0, Lk9/j;->b:Lai/a;

    .line 4
    iput-object p3, p0, Lk9/j;->c:Lai/a;

    .line 5
    iput-object p4, p0, Lk9/j;->d:Lai/a;

    .line 6
    iput-object p5, p0, Lk9/j;->e:Lai/a;

    .line 7
    iput-object p6, p0, Lk9/j;->f:Lai/a;

    return-void
.end method

.method public static a(Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;)Lk9/j;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Li9/w;",
            ">;",
            "Lai/a<",
            "Li9/i;",
            ">;",
            "Lai/a<",
            "Lk9/k;",
            ">;",
            "Lai/a<",
            "Lk9/w;",
            ">;",
            "Lai/a<",
            "Lk9/o;",
            ">;",
            "Lai/a<",
            "Lk9/q;",
            ">;)",
            "Lk9/j;"
        }
    .end annotation

    new-instance v7, Lk9/j;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lk9/j;-><init>(Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;)V

    return-object v7
.end method

.method public static c(Li9/w;Li9/i;Lk9/k;Lk9/w;Lk9/o;Lk9/q;)Lk9/i;
    .locals 8

    new-instance v7, Lk9/i;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lk9/i;-><init>(Li9/w;Li9/i;Lk9/k;Lk9/w;Lk9/o;Lk9/q;)V

    return-object v7
.end method


# virtual methods
.method public b()Lk9/i;
    .locals 7

    iget-object v0, p0, Lk9/j;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Li9/w;

    iget-object v0, p0, Lk9/j;->b:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Li9/i;

    iget-object v0, p0, Lk9/j;->c:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lk9/k;

    iget-object v0, p0, Lk9/j;->d:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lk9/w;

    iget-object v0, p0, Lk9/j;->e:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lk9/o;

    iget-object v0, p0, Lk9/j;->f:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lk9/q;

    invoke-static/range {v1 .. v6}, Lk9/j;->c(Li9/w;Li9/i;Lk9/k;Lk9/w;Lk9/o;Lk9/q;)Lk9/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk9/j;->b()Lk9/i;

    move-result-object v0

    return-object v0
.end method
