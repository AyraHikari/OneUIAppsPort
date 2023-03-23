.class public final Lo8/d1;
.super Ljava/lang/Object;
.source "TalkCityAddedIfNecessaryImpl_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lo8/c1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Landroid/app/Application;",
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
            "Landroid/app/Application;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo8/d1;->a:Lai/a;

    return-void
.end method

.method public static a(Lai/a;)Lo8/d1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Landroid/app/Application;",
            ">;)",
            "Lo8/d1;"
        }
    .end annotation

    new-instance v0, Lo8/d1;

    invoke-direct {v0, p0}, Lo8/d1;-><init>(Lai/a;)V

    return-object v0
.end method

.method public static c(Landroid/app/Application;)Lo8/c1;
    .locals 1

    new-instance v0, Lo8/c1;

    invoke-direct {v0, p0}, Lo8/c1;-><init>(Landroid/app/Application;)V

    return-object v0
.end method


# virtual methods
.method public b()Lo8/c1;
    .locals 1

    iget-object v0, p0, Lo8/d1;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lo8/d1;->c(Landroid/app/Application;)Lo8/c1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo8/d1;->b()Lo8/c1;

    move-result-object v0

    return-object v0
.end method
