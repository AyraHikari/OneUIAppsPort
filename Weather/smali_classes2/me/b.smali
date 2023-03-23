.class public final Lme/b;
.super Ljava/lang/Object;
.source "ProcessDetailHandler_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lme/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lg9/n$d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lkb/q0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lk9/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lk9/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lk9/i;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lk9/c;",
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
            "Lg9/n$d$a;",
            ">;",
            "Lai/a<",
            "Lkb/q0;",
            ">;",
            "Lai/a<",
            "Lk9/e;",
            ">;",
            "Lai/a<",
            "Lk9/c0;",
            ">;",
            "Lai/a<",
            "Lk9/i;",
            ">;",
            "Lai/a<",
            "Lk9/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lme/b;->a:Lai/a;

    .line 3
    iput-object p2, p0, Lme/b;->b:Lai/a;

    .line 4
    iput-object p3, p0, Lme/b;->c:Lai/a;

    .line 5
    iput-object p4, p0, Lme/b;->d:Lai/a;

    .line 6
    iput-object p5, p0, Lme/b;->e:Lai/a;

    .line 7
    iput-object p6, p0, Lme/b;->f:Lai/a;

    return-void
.end method

.method public static a(Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;)Lme/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lg9/n$d$a;",
            ">;",
            "Lai/a<",
            "Lkb/q0;",
            ">;",
            "Lai/a<",
            "Lk9/e;",
            ">;",
            "Lai/a<",
            "Lk9/c0;",
            ">;",
            "Lai/a<",
            "Lk9/i;",
            ">;",
            "Lai/a<",
            "Lk9/c;",
            ">;)",
            "Lme/b;"
        }
    .end annotation

    new-instance v7, Lme/b;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lme/b;-><init>(Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;)V

    return-object v7
.end method

.method public static c(Lg9/n$d$a;Lkb/q0;Lk9/e;Lk9/c0;Lk9/i;Lk9/c;)Lme/a;
    .locals 8

    new-instance v7, Lme/a;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lme/a;-><init>(Lg9/n$d$a;Lkb/q0;Lk9/e;Lk9/c0;Lk9/i;Lk9/c;)V

    return-object v7
.end method


# virtual methods
.method public b()Lme/a;
    .locals 7

    iget-object v0, p0, Lme/b;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lg9/n$d$a;

    iget-object v0, p0, Lme/b;->b:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkb/q0;

    iget-object v0, p0, Lme/b;->c:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lk9/e;

    iget-object v0, p0, Lme/b;->d:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lk9/c0;

    iget-object v0, p0, Lme/b;->e:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lk9/i;

    iget-object v0, p0, Lme/b;->f:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lk9/c;

    invoke-static/range {v1 .. v6}, Lme/b;->c(Lg9/n$d$a;Lkb/q0;Lk9/e;Lk9/c0;Lk9/i;Lk9/c;)Lme/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lme/b;->b()Lme/a;

    move-result-object v0

    return-object v0
.end method
