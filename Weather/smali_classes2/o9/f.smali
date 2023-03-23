.class public final Lo9/f;
.super Ljava/lang/Object;
.source "TwcProviderInfo_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lo9/e;",
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
            "Lp9/f;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lra/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lhd/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/a;Lai/a;Lai/a;Lai/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "applicationProvider",
            "webLinkProvider",
            "deviceProfileProvider",
            "systemServiceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Landroid/app/Application;",
            ">;",
            "Lai/a<",
            "Lp9/f;",
            ">;",
            "Lai/a<",
            "Lra/a;",
            ">;",
            "Lai/a<",
            "Lhd/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo9/f;->a:Lai/a;

    .line 3
    iput-object p2, p0, Lo9/f;->b:Lai/a;

    .line 4
    iput-object p3, p0, Lo9/f;->c:Lai/a;

    .line 5
    iput-object p4, p0, Lo9/f;->d:Lai/a;

    return-void
.end method

.method public static a(Lai/a;Lai/a;Lai/a;Lai/a;)Lo9/f;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "applicationProvider",
            "webLinkProvider",
            "deviceProfileProvider",
            "systemServiceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Landroid/app/Application;",
            ">;",
            "Lai/a<",
            "Lp9/f;",
            ">;",
            "Lai/a<",
            "Lra/a;",
            ">;",
            "Lai/a<",
            "Lhd/m;",
            ">;)",
            "Lo9/f;"
        }
    .end annotation

    new-instance v0, Lo9/f;

    invoke-direct {v0, p0, p1, p2, p3}, Lo9/f;-><init>(Lai/a;Lai/a;Lai/a;Lai/a;)V

    return-object v0
.end method

.method public static c(Landroid/app/Application;Lp9/f;Lra/a;Lhd/m;)Lo9/e;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "application",
            "webLink",
            "deviceProfile",
            "systemService"
        }
    .end annotation

    new-instance v0, Lo9/e;

    invoke-direct {v0, p0, p1, p2, p3}, Lo9/e;-><init>(Landroid/app/Application;Lp9/f;Lra/a;Lhd/m;)V

    return-object v0
.end method


# virtual methods
.method public b()Lo9/e;
    .locals 4

    iget-object v0, p0, Lo9/f;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lo9/f;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp9/f;

    iget-object v2, p0, Lo9/f;->c:Lai/a;

    invoke-interface {v2}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lra/a;

    iget-object v3, p0, Lo9/f;->d:Lai/a;

    invoke-interface {v3}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhd/m;

    invoke-static {v0, v1, v2, v3}, Lo9/f;->c(Landroid/app/Application;Lp9/f;Lra/a;Lhd/m;)Lo9/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo9/f;->b()Lo9/e;

    move-result-object v0

    return-object v0
.end method
