.class public final Ltg/r0;
.super Ljava/lang/Object;
.source "RemoveWatchNotificationImpl_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Ltg/q0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Ljb/c;",
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
            "Ljb/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltg/r0;->a:Lai/a;

    return-void
.end method

.method public static a(Lai/a;)Ltg/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Ljb/c;",
            ">;)",
            "Ltg/r0;"
        }
    .end annotation

    new-instance v0, Ltg/r0;

    invoke-direct {v0, p0}, Ltg/r0;-><init>(Lai/a;)V

    return-object v0
.end method

.method public static c(Ljb/c;)Ltg/q0;
    .locals 1

    new-instance v0, Ltg/q0;

    invoke-direct {v0, p0}, Ltg/q0;-><init>(Ljb/c;)V

    return-object v0
.end method


# virtual methods
.method public b()Ltg/q0;
    .locals 1

    iget-object v0, p0, Ltg/r0;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb/c;

    invoke-static {v0}, Ltg/r0;->c(Ljb/c;)Ltg/q0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ltg/r0;->b()Ltg/q0;

    move-result-object v0

    return-object v0
.end method
