.class public final Lk9/t;
.super Ljava/lang/Object;
.source "ConsentPrivacyPolicy_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lk9/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lhd/m;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lxa/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lrc/r;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lrc/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/a;Lai/a;Lai/a;Lai/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lhd/m;",
            ">;",
            "Lai/a<",
            "Lxa/d;",
            ">;",
            "Lai/a<",
            "Lrc/r;",
            ">;",
            "Lai/a<",
            "Lrc/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk9/t;->a:Lai/a;

    .line 3
    iput-object p2, p0, Lk9/t;->b:Lai/a;

    .line 4
    iput-object p3, p0, Lk9/t;->c:Lai/a;

    .line 5
    iput-object p4, p0, Lk9/t;->d:Lai/a;

    return-void
.end method

.method public static a(Lai/a;Lai/a;Lai/a;Lai/a;)Lk9/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lhd/m;",
            ">;",
            "Lai/a<",
            "Lxa/d;",
            ">;",
            "Lai/a<",
            "Lrc/r;",
            ">;",
            "Lai/a<",
            "Lrc/h;",
            ">;)",
            "Lk9/t;"
        }
    .end annotation

    new-instance v0, Lk9/t;

    invoke-direct {v0, p0, p1, p2, p3}, Lk9/t;-><init>(Lai/a;Lai/a;Lai/a;Lai/a;)V

    return-object v0
.end method

.method public static c(Lhd/m;Lxa/d;Lrc/r;Lrc/h;)Lk9/s;
    .locals 1

    new-instance v0, Lk9/s;

    invoke-direct {v0, p0, p1, p2, p3}, Lk9/s;-><init>(Lhd/m;Lxa/d;Lrc/r;Lrc/h;)V

    return-object v0
.end method


# virtual methods
.method public b()Lk9/s;
    .locals 4

    iget-object v0, p0, Lk9/t;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd/m;

    iget-object v1, p0, Lk9/t;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxa/d;

    iget-object v2, p0, Lk9/t;->c:Lai/a;

    invoke-interface {v2}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrc/r;

    iget-object v3, p0, Lk9/t;->d:Lai/a;

    invoke-interface {v3}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrc/h;

    invoke-static {v0, v1, v2, v3}, Lk9/t;->c(Lhd/m;Lxa/d;Lrc/r;Lrc/h;)Lk9/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk9/t;->b()Lk9/s;

    move-result-object v0

    return-object v0
.end method
