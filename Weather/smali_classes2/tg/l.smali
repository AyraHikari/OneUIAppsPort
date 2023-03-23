.class public final Ltg/l;
.super Ljava/lang/Object;
.source "CreateWatchNotificationImpl_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Ltg/k;",
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
    iput-object p1, p0, Ltg/l;->a:Lai/a;

    return-void
.end method

.method public static a(Lai/a;)Ltg/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Ljb/c;",
            ">;)",
            "Ltg/l;"
        }
    .end annotation

    new-instance v0, Ltg/l;

    invoke-direct {v0, p0}, Ltg/l;-><init>(Lai/a;)V

    return-object v0
.end method

.method public static c(Ljb/c;)Ltg/k;
    .locals 1

    new-instance v0, Ltg/k;

    invoke-direct {v0, p0}, Ltg/k;-><init>(Ljb/c;)V

    return-object v0
.end method


# virtual methods
.method public b()Ltg/k;
    .locals 1

    iget-object v0, p0, Ltg/l;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb/c;

    invoke-static {v0}, Ltg/l;->c(Ljb/c;)Ltg/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ltg/l;->b()Ltg/k;

    move-result-object v0

    return-object v0
.end method
