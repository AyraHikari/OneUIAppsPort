.class public final Laf/e;
.super Ljava/lang/Object;
.source "AppIndexProvider_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Laf/d;",
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
            "Lhd/m;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lqa/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lza/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/a;Lai/a;Lai/a;Lai/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Landroid/app/Application;",
            ">;",
            "Lai/a<",
            "Lhd/m;",
            ">;",
            "Lai/a<",
            "Lqa/d;",
            ">;",
            "Lai/a<",
            "Lza/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laf/e;->a:Lai/a;

    .line 3
    iput-object p2, p0, Laf/e;->b:Lai/a;

    .line 4
    iput-object p3, p0, Laf/e;->c:Lai/a;

    .line 5
    iput-object p4, p0, Laf/e;->d:Lai/a;

    return-void
.end method

.method public static a(Lai/a;Lai/a;Lai/a;Lai/a;)Laf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Landroid/app/Application;",
            ">;",
            "Lai/a<",
            "Lhd/m;",
            ">;",
            "Lai/a<",
            "Lqa/d;",
            ">;",
            "Lai/a<",
            "Lza/d;",
            ">;)",
            "Laf/e;"
        }
    .end annotation

    new-instance v0, Laf/e;

    invoke-direct {v0, p0, p1, p2, p3}, Laf/e;-><init>(Lai/a;Lai/a;Lai/a;Lai/a;)V

    return-object v0
.end method

.method public static c(Landroid/app/Application;Lhd/m;Lqa/d;Lza/d;)Laf/d;
    .locals 1

    new-instance v0, Laf/d;

    invoke-direct {v0, p0, p1, p2, p3}, Laf/d;-><init>(Landroid/app/Application;Lhd/m;Lqa/d;Lza/d;)V

    return-object v0
.end method


# virtual methods
.method public b()Laf/d;
    .locals 4

    iget-object v0, p0, Laf/e;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Laf/e;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhd/m;

    iget-object v2, p0, Laf/e;->c:Lai/a;

    invoke-interface {v2}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqa/d;

    iget-object v3, p0, Laf/e;->d:Lai/a;

    invoke-interface {v3}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lza/d;

    invoke-static {v0, v1, v2, v3}, Laf/e;->c(Landroid/app/Application;Lhd/m;Lqa/d;Lza/d;)Laf/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Laf/e;->b()Laf/d;

    move-result-object v0

    return-object v0
.end method
