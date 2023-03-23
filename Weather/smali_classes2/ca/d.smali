.class public final Lca/d;
.super Ljava/lang/Object;
.source "WniApi_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lca/a;",
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
            "Llc/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lca/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lca/b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lhd/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "applicationProvider",
            "serviceProvider",
            "converterProvider",
            "apiLanguageProvider",
            "systemServiceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Landroid/app/Application;",
            ">;",
            "Lai/a<",
            "Llc/c;",
            ">;",
            "Lai/a<",
            "Lca/e;",
            ">;",
            "Lai/a<",
            "Lca/b;",
            ">;",
            "Lai/a<",
            "Lhd/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lca/d;->a:Lai/a;

    .line 3
    iput-object p2, p0, Lca/d;->b:Lai/a;

    .line 4
    iput-object p3, p0, Lca/d;->c:Lai/a;

    .line 5
    iput-object p4, p0, Lca/d;->d:Lai/a;

    .line 6
    iput-object p5, p0, Lca/d;->e:Lai/a;

    return-void
.end method

.method public static a(Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;)Lca/d;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "applicationProvider",
            "serviceProvider",
            "converterProvider",
            "apiLanguageProvider",
            "systemServiceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Landroid/app/Application;",
            ">;",
            "Lai/a<",
            "Llc/c;",
            ">;",
            "Lai/a<",
            "Lca/e;",
            ">;",
            "Lai/a<",
            "Lca/b;",
            ">;",
            "Lai/a<",
            "Lhd/m;",
            ">;)",
            "Lca/d;"
        }
    .end annotation

    new-instance v6, Lca/d;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lca/d;-><init>(Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;)V

    return-object v6
.end method

.method public static c(Landroid/app/Application;Llc/c;Lca/e;Lca/b;Lhd/m;)Lca/a;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "application",
            "service",
            "converter",
            "apiLanguage",
            "systemService"
        }
    .end annotation

    new-instance v6, Lca/a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lca/a;-><init>(Landroid/app/Application;Llc/c;Lca/e;Lca/b;Lhd/m;)V

    return-object v6
.end method


# virtual methods
.method public b()Lca/a;
    .locals 5

    iget-object v0, p0, Lca/d;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lca/d;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llc/c;

    iget-object v2, p0, Lca/d;->c:Lai/a;

    invoke-interface {v2}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lca/e;

    iget-object v3, p0, Lca/d;->d:Lai/a;

    invoke-interface {v3}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lca/b;

    iget-object v4, p0, Lca/d;->e:Lai/a;

    invoke-interface {v4}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhd/m;

    invoke-static {v0, v1, v2, v3, v4}, Lca/d;->c(Landroid/app/Application;Llc/c;Lca/e;Lca/b;Lhd/m;)Lca/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lca/d;->b()Lca/a;

    move-result-object v0

    return-object v0
.end method
