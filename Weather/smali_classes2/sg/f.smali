.class public final Lsg/f;
.super Ljava/lang/Object;
.source "WidgetTopSync_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lsg/a;",
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

.field public final b:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Luf/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lza/h;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lcb/a;",
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
            "Landroid/app/Application;",
            ">;",
            "Lai/a<",
            "Luf/a;",
            ">;",
            "Lai/a<",
            "Lza/h;",
            ">;",
            "Lai/a<",
            "Lcb/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsg/f;->a:Lai/a;

    .line 3
    iput-object p2, p0, Lsg/f;->b:Lai/a;

    .line 4
    iput-object p3, p0, Lsg/f;->c:Lai/a;

    .line 5
    iput-object p4, p0, Lsg/f;->d:Lai/a;

    return-void
.end method

.method public static a(Lai/a;Lai/a;Lai/a;Lai/a;)Lsg/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Landroid/app/Application;",
            ">;",
            "Lai/a<",
            "Luf/a;",
            ">;",
            "Lai/a<",
            "Lza/h;",
            ">;",
            "Lai/a<",
            "Lcb/a;",
            ">;)",
            "Lsg/f;"
        }
    .end annotation

    new-instance v0, Lsg/f;

    invoke-direct {v0, p0, p1, p2, p3}, Lsg/f;-><init>(Lai/a;Lai/a;Lai/a;Lai/a;)V

    return-object v0
.end method

.method public static c(Landroid/app/Application;Luf/a;Lza/h;Lcb/a;)Lsg/a;
    .locals 1

    new-instance v0, Lsg/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lsg/a;-><init>(Landroid/app/Application;Luf/a;Lza/h;Lcb/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Lsg/a;
    .locals 4

    iget-object v0, p0, Lsg/f;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lsg/f;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luf/a;

    iget-object v2, p0, Lsg/f;->c:Lai/a;

    invoke-interface {v2}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lza/h;

    iget-object v3, p0, Lsg/f;->d:Lai/a;

    invoke-interface {v3}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcb/a;

    invoke-static {v0, v1, v2, v3}, Lsg/f;->c(Landroid/app/Application;Luf/a;Lza/h;Lcb/a;)Lsg/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsg/f;->b()Lsg/a;

    move-result-object v0

    return-object v0
.end method
