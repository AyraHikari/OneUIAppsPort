.class public final Lk9/d0;
.super Ljava/lang/Object;
.source "TurnOnLocationProvider_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lk9/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lqa/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Li9/k;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lk9/a0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lk9/y;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lk9/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lqa/d;",
            ">;",
            "Lai/a<",
            "Li9/k;",
            ">;",
            "Lai/a<",
            "Lk9/a0;",
            ">;",
            "Lai/a<",
            "Lk9/y;",
            ">;",
            "Lai/a<",
            "Lk9/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk9/d0;->a:Lai/a;

    .line 3
    iput-object p2, p0, Lk9/d0;->b:Lai/a;

    .line 4
    iput-object p3, p0, Lk9/d0;->c:Lai/a;

    .line 5
    iput-object p4, p0, Lk9/d0;->d:Lai/a;

    .line 6
    iput-object p5, p0, Lk9/d0;->e:Lai/a;

    return-void
.end method

.method public static a(Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;)Lk9/d0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lqa/d;",
            ">;",
            "Lai/a<",
            "Li9/k;",
            ">;",
            "Lai/a<",
            "Lk9/a0;",
            ">;",
            "Lai/a<",
            "Lk9/y;",
            ">;",
            "Lai/a<",
            "Lk9/g;",
            ">;)",
            "Lk9/d0;"
        }
    .end annotation

    new-instance v6, Lk9/d0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lk9/d0;-><init>(Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;)V

    return-object v6
.end method

.method public static c(Lqa/d;Li9/k;Lk9/a0;Lk9/y;Lk9/g;)Lk9/c0;
    .locals 7

    new-instance v6, Lk9/c0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lk9/c0;-><init>(Lqa/d;Li9/k;Lk9/a0;Lk9/y;Lk9/g;)V

    return-object v6
.end method


# virtual methods
.method public b()Lk9/c0;
    .locals 5

    iget-object v0, p0, Lk9/d0;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqa/d;

    iget-object v1, p0, Lk9/d0;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li9/k;

    iget-object v2, p0, Lk9/d0;->c:Lai/a;

    invoke-interface {v2}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk9/a0;

    iget-object v3, p0, Lk9/d0;->d:Lai/a;

    invoke-interface {v3}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk9/y;

    iget-object v4, p0, Lk9/d0;->e:Lai/a;

    invoke-interface {v4}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk9/g;

    invoke-static {v0, v1, v2, v3, v4}, Lk9/d0;->c(Lqa/d;Li9/k;Lk9/a0;Lk9/y;Lk9/g;)Lk9/c0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk9/d0;->b()Lk9/c0;

    move-result-object v0

    return-object v0
.end method
