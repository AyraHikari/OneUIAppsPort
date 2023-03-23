.class public final Lac/g;
.super Ljava/lang/Object;
.source "RefreshSmartThingsImpl_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lac/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lkb/v1;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lkb/w0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lra/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lqa/d;",
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
            "Lkb/v1;",
            ">;",
            "Lai/a<",
            "Lkb/w0;",
            ">;",
            "Lai/a<",
            "Lra/a;",
            ">;",
            "Lai/a<",
            "Lqa/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lac/g;->a:Lai/a;

    .line 3
    iput-object p2, p0, Lac/g;->b:Lai/a;

    .line 4
    iput-object p3, p0, Lac/g;->c:Lai/a;

    .line 5
    iput-object p4, p0, Lac/g;->d:Lai/a;

    return-void
.end method

.method public static a(Lai/a;Lai/a;Lai/a;Lai/a;)Lac/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lkb/v1;",
            ">;",
            "Lai/a<",
            "Lkb/w0;",
            ">;",
            "Lai/a<",
            "Lra/a;",
            ">;",
            "Lai/a<",
            "Lqa/d;",
            ">;)",
            "Lac/g;"
        }
    .end annotation

    new-instance v0, Lac/g;

    invoke-direct {v0, p0, p1, p2, p3}, Lac/g;-><init>(Lai/a;Lai/a;Lai/a;Lai/a;)V

    return-object v0
.end method

.method public static c(Lkb/v1;Lkb/w0;Lra/a;Lqa/d;)Lac/f;
    .locals 1

    new-instance v0, Lac/f;

    invoke-direct {v0, p0, p1, p2, p3}, Lac/f;-><init>(Lkb/v1;Lkb/w0;Lra/a;Lqa/d;)V

    return-object v0
.end method


# virtual methods
.method public b()Lac/f;
    .locals 4

    iget-object v0, p0, Lac/g;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb/v1;

    iget-object v1, p0, Lac/g;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkb/w0;

    iget-object v2, p0, Lac/g;->c:Lai/a;

    invoke-interface {v2}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lra/a;

    iget-object v3, p0, Lac/g;->d:Lai/a;

    invoke-interface {v3}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqa/d;

    invoke-static {v0, v1, v2, v3}, Lac/g;->c(Lkb/v1;Lkb/w0;Lra/a;Lqa/d;)Lac/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lac/g;->b()Lac/f;

    move-result-object v0

    return-object v0
.end method
