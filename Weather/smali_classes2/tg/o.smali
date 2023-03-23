.class public final Ltg/o;
.super Ljava/lang/Object;
.source "GetEmptyHomeWidgetImpl_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Ltg/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lug/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lug/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltg/o;->a:Lai/a;

    return-void
.end method

.method public static a(Lai/a;)Ltg/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lug/e;",
            ">;)",
            "Ltg/o;"
        }
    .end annotation

    new-instance v0, Ltg/o;

    invoke-direct {v0, p0}, Ltg/o;-><init>(Lai/a;)V

    return-object v0
.end method

.method public static c(Lug/e;)Ltg/n;
    .locals 1

    new-instance v0, Ltg/n;

    invoke-direct {v0, p0}, Ltg/n;-><init>(Lug/e;)V

    return-object v0
.end method


# virtual methods
.method public b()Ltg/n;
    .locals 1

    iget-object v0, p0, Ltg/o;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lug/e;

    invoke-static {v0}, Ltg/o;->c(Lug/e;)Ltg/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ltg/o;->b()Ltg/n;

    move-result-object v0

    return-object v0
.end method
