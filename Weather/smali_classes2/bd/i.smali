.class public final Lbd/i;
.super Ljava/lang/Object;
.source "RescheduleAutoRefreshImpl_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lbd/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lcd/a;",
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
            "Lcd/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbd/i;->a:Lai/a;

    return-void
.end method

.method public static a(Lai/a;)Lbd/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lcd/a;",
            ">;)",
            "Lbd/i;"
        }
    .end annotation

    new-instance v0, Lbd/i;

    invoke-direct {v0, p0}, Lbd/i;-><init>(Lai/a;)V

    return-object v0
.end method

.method public static c(Lcd/a;)Lbd/h;
    .locals 1

    new-instance v0, Lbd/h;

    invoke-direct {v0, p0}, Lbd/h;-><init>(Lcd/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Lbd/h;
    .locals 1

    iget-object v0, p0, Lbd/i;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcd/a;

    invoke-static {v0}, Lbd/i;->c(Lcd/a;)Lbd/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbd/i;->b()Lbd/h;

    move-result-object v0

    return-object v0
.end method
