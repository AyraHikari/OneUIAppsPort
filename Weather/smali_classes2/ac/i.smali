.class public final Lac/i;
.super Ljava/lang/Object;
.source "ReleaseSmartThingsImpl_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lac/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lib/b;",
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
            "Lib/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lac/i;->a:Lai/a;

    return-void
.end method

.method public static a(Lai/a;)Lac/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lib/b;",
            ">;)",
            "Lac/i;"
        }
    .end annotation

    new-instance v0, Lac/i;

    invoke-direct {v0, p0}, Lac/i;-><init>(Lai/a;)V

    return-object v0
.end method

.method public static c(Lib/b;)Lac/h;
    .locals 1

    new-instance v0, Lac/h;

    invoke-direct {v0, p0}, Lac/h;-><init>(Lib/b;)V

    return-object v0
.end method


# virtual methods
.method public b()Lac/h;
    .locals 1

    iget-object v0, p0, Lac/i;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib/b;

    invoke-static {v0}, Lac/i;->c(Lib/b;)Lac/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lac/i;->b()Lac/h;

    move-result-object v0

    return-object v0
.end method
