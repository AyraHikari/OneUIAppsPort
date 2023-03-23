.class public final Lo8/g1;
.super Ljava/lang/Object;
.source "ToggleRubinContext.kt"

# interfaces
.implements Lo8/f1;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0003\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "Lo8/g1;",
        "Lo8/f1;",
        "",
        "a",
        "()Ljava/lang/Boolean;",
        "Landroid/app/Application;",
        "application",
        "Lgb/a;",
        "rubinDataSource",
        "<init>",
        "(Landroid/app/Application;Lgb/a;)V",
        "weather-app-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lgb/a;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lgb/a;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rubinDataSource"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo8/g1;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lo8/g1;->b:Lgb/a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lo8/g1;->b:Lgb/a;

    invoke-interface {v0}, Lgb/a;->getState()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lo8/g1;->b:Lgb/a;

    invoke-interface {v1}, Lgb/a;->a()V

    goto :goto_1

    .line 3
    :cond_1
    iget-object v1, p0, Lo8/g1;->b:Lgb/a;

    invoke-interface {v1}, Lgb/a;->b()V

    :goto_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo8/g1;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
