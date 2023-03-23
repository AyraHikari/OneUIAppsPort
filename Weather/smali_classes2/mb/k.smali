.class public final Lmb/k;
.super Ljava/lang/Object;
.source "InterWorkingUsecaseProviderModule_ProvidesToggleAutoRefreshOnTheGoFactory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lo8/e1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lmb/h;

.field public final b:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lqa/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lza/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lrb/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lkb/j0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmb/h;Lai/a;Lai/a;Lai/a;Lai/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/h;",
            "Lai/a<",
            "Lqa/d;",
            ">;",
            "Lai/a<",
            "Lza/d;",
            ">;",
            "Lai/a<",
            "Lrb/a;",
            ">;",
            "Lai/a<",
            "Lkb/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmb/k;->a:Lmb/h;

    .line 3
    iput-object p2, p0, Lmb/k;->b:Lai/a;

    .line 4
    iput-object p3, p0, Lmb/k;->c:Lai/a;

    .line 5
    iput-object p4, p0, Lmb/k;->d:Lai/a;

    .line 6
    iput-object p5, p0, Lmb/k;->e:Lai/a;

    return-void
.end method

.method public static a(Lmb/h;Lai/a;Lai/a;Lai/a;Lai/a;)Lmb/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/h;",
            "Lai/a<",
            "Lqa/d;",
            ">;",
            "Lai/a<",
            "Lza/d;",
            ">;",
            "Lai/a<",
            "Lrb/a;",
            ">;",
            "Lai/a<",
            "Lkb/j0;",
            ">;)",
            "Lmb/k;"
        }
    .end annotation

    new-instance v6, Lmb/k;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lmb/k;-><init>(Lmb/h;Lai/a;Lai/a;Lai/a;Lai/a;)V

    return-object v6
.end method

.method public static c(Lmb/h;Lqa/d;Lza/d;Lrb/a;Lkb/j0;)Lo8/e1;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lmb/h;->c(Lqa/d;Lza/d;Lrb/a;Lkb/j0;)Lo8/e1;

    move-result-object p0

    invoke-static {p0}, Lih/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo8/e1;

    return-object p0
.end method


# virtual methods
.method public b()Lo8/e1;
    .locals 5

    iget-object v0, p0, Lmb/k;->a:Lmb/h;

    iget-object v1, p0, Lmb/k;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqa/d;

    iget-object v2, p0, Lmb/k;->c:Lai/a;

    invoke-interface {v2}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lza/d;

    iget-object v3, p0, Lmb/k;->d:Lai/a;

    invoke-interface {v3}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrb/a;

    iget-object v4, p0, Lmb/k;->e:Lai/a;

    invoke-interface {v4}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkb/j0;

    invoke-static {v0, v1, v2, v3, v4}, Lmb/k;->c(Lmb/h;Lqa/d;Lza/d;Lrb/a;Lkb/j0;)Lo8/e1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmb/k;->b()Lo8/e1;

    move-result-object v0

    return-object v0
.end method
