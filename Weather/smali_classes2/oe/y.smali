.class public final Loe/y;
.super Ljava/lang/Object;
.source "ObserveAppUpdateStatusImpl_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Loe/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lza/a;",
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
            "Lza/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loe/y;->a:Lai/a;

    return-void
.end method

.method public static a(Lai/a;)Loe/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lza/a;",
            ">;)",
            "Loe/y;"
        }
    .end annotation

    new-instance v0, Loe/y;

    invoke-direct {v0, p0}, Loe/y;-><init>(Lai/a;)V

    return-object v0
.end method

.method public static c(Lza/a;)Loe/x;
    .locals 1

    new-instance v0, Loe/x;

    invoke-direct {v0, p0}, Loe/x;-><init>(Lza/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Loe/x;
    .locals 1

    iget-object v0, p0, Loe/y;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza/a;

    invoke-static {v0}, Loe/y;->c(Lza/a;)Loe/x;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Loe/y;->b()Loe/x;

    move-result-object v0

    return-object v0
.end method
