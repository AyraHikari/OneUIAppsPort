.class public final Lze/o;
.super Ljava/lang/Object;
.source "MainScenarioHandler_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lze/n;",
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
            "Lg9/n$c$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lk9/m;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lk9/e;",
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


# direct methods
.method public constructor <init>(Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Landroid/app/Application;",
            ">;",
            "Lai/a<",
            "Lg9/n$c$a;",
            ">;",
            "Lai/a<",
            "Lk9/m;",
            ">;",
            "Lai/a<",
            "Lk9/e;",
            ">;",
            "Lai/a<",
            "Lk9/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lze/o;->a:Lai/a;

    .line 3
    iput-object p2, p0, Lze/o;->b:Lai/a;

    .line 4
    iput-object p3, p0, Lze/o;->c:Lai/a;

    .line 5
    iput-object p4, p0, Lze/o;->d:Lai/a;

    .line 6
    iput-object p5, p0, Lze/o;->e:Lai/a;

    return-void
.end method

.method public static a(Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;)Lze/o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Landroid/app/Application;",
            ">;",
            "Lai/a<",
            "Lg9/n$c$a;",
            ">;",
            "Lai/a<",
            "Lk9/m;",
            ">;",
            "Lai/a<",
            "Lk9/e;",
            ">;",
            "Lai/a<",
            "Lk9/s;",
            ">;)",
            "Lze/o;"
        }
    .end annotation

    new-instance v6, Lze/o;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lze/o;-><init>(Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;)V

    return-object v6
.end method

.method public static c(Landroid/app/Application;Lg9/n$c$a;Lk9/m;Lk9/e;Lk9/s;)Lze/n;
    .locals 7

    new-instance v6, Lze/n;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lze/n;-><init>(Landroid/app/Application;Lg9/n$c$a;Lk9/m;Lk9/e;Lk9/s;)V

    return-object v6
.end method


# virtual methods
.method public b()Lze/n;
    .locals 5

    iget-object v0, p0, Lze/o;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lze/o;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg9/n$c$a;

    iget-object v2, p0, Lze/o;->c:Lai/a;

    invoke-interface {v2}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk9/m;

    iget-object v3, p0, Lze/o;->d:Lai/a;

    invoke-interface {v3}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk9/e;

    iget-object v4, p0, Lze/o;->e:Lai/a;

    invoke-interface {v4}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk9/s;

    invoke-static {v0, v1, v2, v3, v4}, Lze/o;->c(Landroid/app/Application;Lg9/n$c$a;Lk9/m;Lk9/e;Lk9/s;)Lze/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lze/o;->b()Lze/n;

    move-result-object v0

    return-object v0
.end method
