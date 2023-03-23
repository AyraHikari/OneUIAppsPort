.class public final Lkb/r0;
.super Ljava/lang/Object;
.source "GetWeather_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lkb/q0;",
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
            "Lza/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lxa/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lkb/e2;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lkb/h2;",
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
            "Lza/g;",
            ">;",
            "Lai/a<",
            "Lza/d;",
            ">;",
            "Lai/a<",
            "Lxa/d;",
            ">;",
            "Lai/a<",
            "Lkb/e2;",
            ">;",
            "Lai/a<",
            "Lkb/h2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkb/r0;->a:Lai/a;

    .line 3
    iput-object p2, p0, Lkb/r0;->b:Lai/a;

    .line 4
    iput-object p3, p0, Lkb/r0;->c:Lai/a;

    .line 5
    iput-object p4, p0, Lkb/r0;->d:Lai/a;

    .line 6
    iput-object p5, p0, Lkb/r0;->e:Lai/a;

    return-void
.end method

.method public static a(Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;)Lkb/r0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lza/g;",
            ">;",
            "Lai/a<",
            "Lza/d;",
            ">;",
            "Lai/a<",
            "Lxa/d;",
            ">;",
            "Lai/a<",
            "Lkb/e2;",
            ">;",
            "Lai/a<",
            "Lkb/h2;",
            ">;)",
            "Lkb/r0;"
        }
    .end annotation

    new-instance v6, Lkb/r0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lkb/r0;-><init>(Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;)V

    return-object v6
.end method

.method public static c(Lza/g;Lza/d;Lxa/d;Lkb/e2;Lkb/h2;)Lkb/q0;
    .locals 7

    new-instance v6, Lkb/q0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lkb/q0;-><init>(Lza/g;Lza/d;Lxa/d;Lkb/e2;Lkb/h2;)V

    return-object v6
.end method


# virtual methods
.method public b()Lkb/q0;
    .locals 5

    iget-object v0, p0, Lkb/r0;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza/g;

    iget-object v1, p0, Lkb/r0;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lza/d;

    iget-object v2, p0, Lkb/r0;->c:Lai/a;

    invoke-interface {v2}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxa/d;

    iget-object v3, p0, Lkb/r0;->d:Lai/a;

    invoke-interface {v3}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkb/e2;

    iget-object v4, p0, Lkb/r0;->e:Lai/a;

    invoke-interface {v4}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkb/h2;

    invoke-static {v0, v1, v2, v3, v4}, Lkb/r0;->c(Lza/g;Lza/d;Lxa/d;Lkb/e2;Lkb/h2;)Lkb/q0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkb/r0;->b()Lkb/q0;

    move-result-object v0

    return-object v0
.end method
