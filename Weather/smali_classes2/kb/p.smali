.class public final Lkb/p;
.super Ljava/lang/Object;
.source "FetchContent_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lkb/o;",
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
            "Lkb/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lkb/w;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lkb/y;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lkb/u;",
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
            "Lkb/c0;",
            ">;",
            "Lai/a<",
            "Lkb/w;",
            ">;",
            "Lai/a<",
            "Lkb/y;",
            ">;",
            "Lai/a<",
            "Lkb/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkb/p;->a:Lai/a;

    .line 3
    iput-object p2, p0, Lkb/p;->b:Lai/a;

    .line 4
    iput-object p3, p0, Lkb/p;->c:Lai/a;

    .line 5
    iput-object p4, p0, Lkb/p;->d:Lai/a;

    .line 6
    iput-object p5, p0, Lkb/p;->e:Lai/a;

    return-void
.end method

.method public static a(Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;)Lkb/p;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lqa/d;",
            ">;",
            "Lai/a<",
            "Lkb/c0;",
            ">;",
            "Lai/a<",
            "Lkb/w;",
            ">;",
            "Lai/a<",
            "Lkb/y;",
            ">;",
            "Lai/a<",
            "Lkb/u;",
            ">;)",
            "Lkb/p;"
        }
    .end annotation

    new-instance v6, Lkb/p;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lkb/p;-><init>(Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;)V

    return-object v6
.end method

.method public static c(Lqa/d;Lkb/c0;Lkb/w;Lkb/y;Lkb/u;)Lkb/o;
    .locals 7

    new-instance v6, Lkb/o;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lkb/o;-><init>(Lqa/d;Lkb/c0;Lkb/w;Lkb/y;Lkb/u;)V

    return-object v6
.end method


# virtual methods
.method public b()Lkb/o;
    .locals 5

    iget-object v0, p0, Lkb/p;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqa/d;

    iget-object v1, p0, Lkb/p;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkb/c0;

    iget-object v2, p0, Lkb/p;->c:Lai/a;

    invoke-interface {v2}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkb/w;

    iget-object v3, p0, Lkb/p;->d:Lai/a;

    invoke-interface {v3}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkb/y;

    iget-object v4, p0, Lkb/p;->e:Lai/a;

    invoke-interface {v4}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkb/u;

    invoke-static {v0, v1, v2, v3, v4}, Lkb/p;->c(Lqa/d;Lkb/c0;Lkb/w;Lkb/y;Lkb/u;)Lkb/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkb/p;->b()Lkb/o;

    move-result-object v0

    return-object v0
.end method
