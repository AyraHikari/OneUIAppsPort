.class public final Ltg/b1;
.super Ljava/lang/Object;
.source "UpdateHomeWidgetImpl_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Ltg/a1;",
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


# direct methods
.method public constructor <init>(Lai/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lza/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltg/b1;->a:Lai/a;

    return-void
.end method

.method public static a(Lai/a;)Ltg/b1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lza/h;",
            ">;)",
            "Ltg/b1;"
        }
    .end annotation

    new-instance v0, Ltg/b1;

    invoke-direct {v0, p0}, Ltg/b1;-><init>(Lai/a;)V

    return-object v0
.end method

.method public static c(Lza/h;)Ltg/a1;
    .locals 1

    new-instance v0, Ltg/a1;

    invoke-direct {v0, p0}, Ltg/a1;-><init>(Lza/h;)V

    return-object v0
.end method


# virtual methods
.method public b()Ltg/a1;
    .locals 1

    iget-object v0, p0, Ltg/b1;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza/h;

    invoke-static {v0}, Ltg/b1;->c(Lza/h;)Ltg/a1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ltg/b1;->b()Ltg/a1;

    move-result-object v0

    return-object v0
.end method
