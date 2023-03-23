.class public final Ltg/e1;
.super Ljava/lang/Object;
.source "UpdateWidgetCountImpl_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Ltg/d1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Luf/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lza/d;",
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
            "Luf/a;",
            ">;",
            "Lai/a<",
            "Lza/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltg/e1;->a:Lai/a;

    .line 3
    iput-object p2, p0, Ltg/e1;->b:Lai/a;

    return-void
.end method

.method public static a(Lai/a;Lai/a;)Ltg/e1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Luf/a;",
            ">;",
            "Lai/a<",
            "Lza/d;",
            ">;)",
            "Ltg/e1;"
        }
    .end annotation

    new-instance v0, Ltg/e1;

    invoke-direct {v0, p0, p1}, Ltg/e1;-><init>(Lai/a;Lai/a;)V

    return-object v0
.end method

.method public static c(Luf/a;Lza/d;)Ltg/d1;
    .locals 1

    new-instance v0, Ltg/d1;

    invoke-direct {v0, p0, p1}, Ltg/d1;-><init>(Luf/a;Lza/d;)V

    return-object v0
.end method


# virtual methods
.method public b()Ltg/d1;
    .locals 2

    iget-object v0, p0, Ltg/e1;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luf/a;

    iget-object v1, p0, Ltg/e1;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lza/d;

    invoke-static {v0, v1}, Ltg/e1;->c(Luf/a;Lza/d;)Ltg/d1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ltg/e1;->b()Ltg/d1;

    move-result-object v0

    return-object v0
.end method
