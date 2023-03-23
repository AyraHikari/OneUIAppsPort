.class public final Ltg/y;
.super Ljava/lang/Object;
.source "GetWidgetWeatherKeyImpl_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Ltg/x;",
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
    iput-object p1, p0, Ltg/y;->a:Lai/a;

    return-void
.end method

.method public static a(Lai/a;)Ltg/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lza/h;",
            ">;)",
            "Ltg/y;"
        }
    .end annotation

    new-instance v0, Ltg/y;

    invoke-direct {v0, p0}, Ltg/y;-><init>(Lai/a;)V

    return-object v0
.end method

.method public static c(Lza/h;)Ltg/x;
    .locals 1

    new-instance v0, Ltg/x;

    invoke-direct {v0, p0}, Ltg/x;-><init>(Lza/h;)V

    return-object v0
.end method


# virtual methods
.method public b()Ltg/x;
    .locals 1

    iget-object v0, p0, Ltg/y;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza/h;

    invoke-static {v0}, Ltg/y;->c(Lza/h;)Ltg/x;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ltg/y;->b()Ltg/x;

    move-result-object v0

    return-object v0
.end method
