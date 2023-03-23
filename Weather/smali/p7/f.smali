.class public final Lp7/f;
.super Ljava/lang/Object;
.source "RefreshScenarioHandler_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lp7/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lg9/n$f$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lkb/q0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lk9/m;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lk9/s;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lk9/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lk9/i;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lk9/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Landroid/app/Application;",
            ">;",
            "Lai/a<",
            "Lg9/n$f$a;",
            ">;",
            "Lai/a<",
            "Lkb/q0;",
            ">;",
            "Lai/a<",
            "Lk9/m;",
            ">;",
            "Lai/a<",
            "Lk9/s;",
            ">;",
            "Lai/a<",
            "Lk9/c0;",
            ">;",
            "Lai/a<",
            "Lk9/i;",
            ">;",
            "Lai/a<",
            "Lk9/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp7/f;->a:Lai/a;

    .line 3
    iput-object p2, p0, Lp7/f;->b:Lai/a;

    .line 4
    iput-object p3, p0, Lp7/f;->c:Lai/a;

    .line 5
    iput-object p4, p0, Lp7/f;->d:Lai/a;

    .line 6
    iput-object p5, p0, Lp7/f;->e:Lai/a;

    .line 7
    iput-object p6, p0, Lp7/f;->f:Lai/a;

    .line 8
    iput-object p7, p0, Lp7/f;->g:Lai/a;

    .line 9
    iput-object p8, p0, Lp7/f;->h:Lai/a;

    return-void
.end method

.method public static a(Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;)Lp7/f;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Landroid/app/Application;",
            ">;",
            "Lai/a<",
            "Lg9/n$f$a;",
            ">;",
            "Lai/a<",
            "Lkb/q0;",
            ">;",
            "Lai/a<",
            "Lk9/m;",
            ">;",
            "Lai/a<",
            "Lk9/s;",
            ">;",
            "Lai/a<",
            "Lk9/c0;",
            ">;",
            "Lai/a<",
            "Lk9/i;",
            ">;",
            "Lai/a<",
            "Lk9/e;",
            ">;)",
            "Lp7/f;"
        }
    .end annotation

    new-instance v9, Lp7/f;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lp7/f;-><init>(Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;)V

    return-object v9
.end method

.method public static c(Landroid/app/Application;Lg9/n$f$a;Lkb/q0;Lk9/m;Lk9/s;Lk9/c0;Lk9/i;Lk9/e;)Lp7/e;
    .locals 10

    new-instance v9, Lp7/e;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lp7/e;-><init>(Landroid/app/Application;Lg9/n$f$a;Lkb/q0;Lk9/m;Lk9/s;Lk9/c0;Lk9/i;Lk9/e;)V

    return-object v9
.end method


# virtual methods
.method public b()Lp7/e;
    .locals 9

    iget-object v0, p0, Lp7/f;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Application;

    iget-object v0, p0, Lp7/f;->b:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lg9/n$f$a;

    iget-object v0, p0, Lp7/f;->c:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkb/q0;

    iget-object v0, p0, Lp7/f;->d:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lk9/m;

    iget-object v0, p0, Lp7/f;->e:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lk9/s;

    iget-object v0, p0, Lp7/f;->f:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lk9/c0;

    iget-object v0, p0, Lp7/f;->g:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lk9/i;

    iget-object v0, p0, Lp7/f;->h:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lk9/e;

    invoke-static/range {v1 .. v8}, Lp7/f;->c(Landroid/app/Application;Lg9/n$f$a;Lkb/q0;Lk9/m;Lk9/s;Lk9/c0;Lk9/i;Lk9/e;)Lp7/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lp7/f;->b()Lp7/e;

    move-result-object v0

    return-object v0
.end method
