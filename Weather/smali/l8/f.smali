.class public final Ll8/f;
.super Ljava/lang/Object;
.source "EulaViewModel_AssistedFactory_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Ll8/e;",
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
            "Lkb/t0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lkb/o0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lkb/f3;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lbd/o;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lbd/d;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lo7/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Landroid/app/Application;",
            ">;",
            "Lai/a<",
            "Lkb/t0;",
            ">;",
            "Lai/a<",
            "Lkb/o0;",
            ">;",
            "Lai/a<",
            "Lkb/f3;",
            ">;",
            "Lai/a<",
            "Lbd/o;",
            ">;",
            "Lai/a<",
            "Lbd/d;",
            ">;",
            "Lai/a<",
            "Lo7/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll8/f;->a:Lai/a;

    .line 3
    iput-object p2, p0, Ll8/f;->b:Lai/a;

    .line 4
    iput-object p3, p0, Ll8/f;->c:Lai/a;

    .line 5
    iput-object p4, p0, Ll8/f;->d:Lai/a;

    .line 6
    iput-object p5, p0, Ll8/f;->e:Lai/a;

    .line 7
    iput-object p6, p0, Ll8/f;->f:Lai/a;

    .line 8
    iput-object p7, p0, Ll8/f;->g:Lai/a;

    return-void
.end method

.method public static a(Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;)Ll8/f;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Landroid/app/Application;",
            ">;",
            "Lai/a<",
            "Lkb/t0;",
            ">;",
            "Lai/a<",
            "Lkb/o0;",
            ">;",
            "Lai/a<",
            "Lkb/f3;",
            ">;",
            "Lai/a<",
            "Lbd/o;",
            ">;",
            "Lai/a<",
            "Lbd/d;",
            ">;",
            "Lai/a<",
            "Lo7/m;",
            ">;)",
            "Ll8/f;"
        }
    .end annotation

    new-instance v8, Ll8/f;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Ll8/f;-><init>(Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;)V

    return-object v8
.end method

.method public static c(Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;)Ll8/e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Landroid/app/Application;",
            ">;",
            "Lai/a<",
            "Lkb/t0;",
            ">;",
            "Lai/a<",
            "Lkb/o0;",
            ">;",
            "Lai/a<",
            "Lkb/f3;",
            ">;",
            "Lai/a<",
            "Lbd/o;",
            ">;",
            "Lai/a<",
            "Lbd/d;",
            ">;",
            "Lai/a<",
            "Lo7/m;",
            ">;)",
            "Ll8/e;"
        }
    .end annotation

    new-instance v8, Ll8/e;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Ll8/e;-><init>(Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;)V

    return-object v8
.end method


# virtual methods
.method public b()Ll8/e;
    .locals 7

    iget-object v0, p0, Ll8/f;->a:Lai/a;

    iget-object v1, p0, Ll8/f;->b:Lai/a;

    iget-object v2, p0, Ll8/f;->c:Lai/a;

    iget-object v3, p0, Ll8/f;->d:Lai/a;

    iget-object v4, p0, Ll8/f;->e:Lai/a;

    iget-object v5, p0, Ll8/f;->f:Lai/a;

    iget-object v6, p0, Ll8/f;->g:Lai/a;

    invoke-static/range {v0 .. v6}, Ll8/f;->c(Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;)Ll8/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll8/f;->b()Ll8/e;

    move-result-object v0

    return-object v0
.end method
