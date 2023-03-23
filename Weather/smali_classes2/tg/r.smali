.class public final Ltg/r;
.super Ljava/lang/Object;
.source "GetHomeWidgetImpl_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Ltg/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lza/h;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lug/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/a;Lai/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lza/h;",
            ">;",
            "Lai/a<",
            "Lug/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltg/r;->a:Lai/a;

    .line 3
    iput-object p2, p0, Ltg/r;->b:Lai/a;

    return-void
.end method

.method public static a(Lai/a;Lai/a;)Ltg/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lza/h;",
            ">;",
            "Lai/a<",
            "Lug/e;",
            ">;)",
            "Ltg/r;"
        }
    .end annotation

    new-instance v0, Ltg/r;

    invoke-direct {v0, p0, p1}, Ltg/r;-><init>(Lai/a;Lai/a;)V

    return-object v0
.end method

.method public static c(Lza/h;Lug/e;)Ltg/q;
    .locals 1

    new-instance v0, Ltg/q;

    invoke-direct {v0, p0, p1}, Ltg/q;-><init>(Lza/h;Lug/e;)V

    return-object v0
.end method


# virtual methods
.method public b()Ltg/q;
    .locals 2

    iget-object v0, p0, Ltg/r;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza/h;

    iget-object v1, p0, Ltg/r;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lug/e;

    invoke-static {v0, v1}, Ltg/r;->c(Lza/h;Lug/e;)Ltg/q;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ltg/r;->b()Ltg/q;

    move-result-object v0

    return-object v0
.end method
