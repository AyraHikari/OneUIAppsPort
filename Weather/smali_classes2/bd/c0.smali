.class public final Lbd/c0;
.super Ljava/lang/Object;
.source "TriggerRetryAutoRefreshImpl_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lbd/b0;",
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
    iput-object p1, p0, Lbd/c0;->a:Lai/a;

    return-void
.end method

.method public static a(Lai/a;)Lbd/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lcd/a;",
            ">;)",
            "Lbd/c0;"
        }
    .end annotation

    new-instance v0, Lbd/c0;

    invoke-direct {v0, p0}, Lbd/c0;-><init>(Lai/a;)V

    return-object v0
.end method

.method public static c(Lcd/a;)Lbd/b0;
    .locals 1

    new-instance v0, Lbd/b0;

    invoke-direct {v0, p0}, Lbd/b0;-><init>(Lcd/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Lbd/b0;
    .locals 1

    iget-object v0, p0, Lbd/c0;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcd/a;

    invoke-static {v0}, Lbd/c0;->c(Lcd/a;)Lbd/b0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbd/c0;->b()Lbd/b0;

    move-result-object v0

    return-object v0
.end method
