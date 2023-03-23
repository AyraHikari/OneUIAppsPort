.class public final Lac/b;
.super Ljava/lang/Object;
.source "LoadSmartThingsImpl_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lac/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lac/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lib/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lib/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/a;Lai/a;Lai/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lac/c;",
            ">;",
            "Lai/a<",
            "Lib/b;",
            ">;",
            "Lai/a<",
            "Lib/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lac/b;->a:Lai/a;

    .line 3
    iput-object p2, p0, Lac/b;->b:Lai/a;

    .line 4
    iput-object p3, p0, Lac/b;->c:Lai/a;

    return-void
.end method

.method public static a(Lai/a;Lai/a;Lai/a;)Lac/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lac/c;",
            ">;",
            "Lai/a<",
            "Lib/b;",
            ">;",
            "Lai/a<",
            "Lib/a;",
            ">;)",
            "Lac/b;"
        }
    .end annotation

    new-instance v0, Lac/b;

    invoke-direct {v0, p0, p1, p2}, Lac/b;-><init>(Lai/a;Lai/a;Lai/a;)V

    return-object v0
.end method

.method public static c(Lac/c;Lib/b;Lib/a;)Lac/a;
    .locals 1

    new-instance v0, Lac/a;

    invoke-direct {v0, p0, p1, p2}, Lac/a;-><init>(Lac/c;Lib/b;Lib/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Lac/a;
    .locals 3

    iget-object v0, p0, Lac/b;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac/c;

    iget-object v1, p0, Lac/b;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lib/b;

    iget-object v2, p0, Lac/b;->c:Lai/a;

    invoke-interface {v2}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lib/a;

    invoke-static {v0, v1, v2}, Lac/b;->c(Lac/c;Lib/b;Lib/a;)Lac/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lac/b;->b()Lac/a;

    move-result-object v0

    return-object v0
.end method
