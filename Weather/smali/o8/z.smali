.class public final Lo8/z;
.super Ljava/lang/Object;
.source "GetWeatherSettingDataImpl_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lo8/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lza/d;",
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
            "Lza/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo8/z;->a:Lai/a;

    return-void
.end method

.method public static a(Lai/a;)Lo8/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lza/d;",
            ">;)",
            "Lo8/z;"
        }
    .end annotation

    new-instance v0, Lo8/z;

    invoke-direct {v0, p0}, Lo8/z;-><init>(Lai/a;)V

    return-object v0
.end method

.method public static c(Lza/d;)Lo8/y;
    .locals 1

    new-instance v0, Lo8/y;

    invoke-direct {v0, p0}, Lo8/y;-><init>(Lza/d;)V

    return-object v0
.end method


# virtual methods
.method public b()Lo8/y;
    .locals 1

    iget-object v0, p0, Lo8/z;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza/d;

    invoke-static {v0}, Lo8/z;->c(Lza/d;)Lo8/y;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo8/z;->b()Lo8/y;

    move-result-object v0

    return-object v0
.end method
