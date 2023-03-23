.class public final Lff/h;
.super Ljava/lang/Object;
.source "AutoRefreshOnTheGoSettingViewModel_AssistedFactory_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lff/g;",
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
            "Lo8/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lo8/e1;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lo7/m;",
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
            "Lo8/a;",
            ">;",
            "Lai/a<",
            "Lo8/e1;",
            ">;",
            "Lai/a<",
            "Lo7/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lff/h;->a:Lai/a;

    .line 3
    iput-object p2, p0, Lff/h;->b:Lai/a;

    .line 4
    iput-object p3, p0, Lff/h;->c:Lai/a;

    .line 5
    iput-object p4, p0, Lff/h;->d:Lai/a;

    return-void
.end method

.method public static a(Lai/a;Lai/a;Lai/a;Lai/a;)Lff/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Landroid/app/Application;",
            ">;",
            "Lai/a<",
            "Lo8/a;",
            ">;",
            "Lai/a<",
            "Lo8/e1;",
            ">;",
            "Lai/a<",
            "Lo7/m;",
            ">;)",
            "Lff/h;"
        }
    .end annotation

    new-instance v0, Lff/h;

    invoke-direct {v0, p0, p1, p2, p3}, Lff/h;-><init>(Lai/a;Lai/a;Lai/a;Lai/a;)V

    return-object v0
.end method

.method public static c(Lai/a;Lai/a;Lai/a;Lai/a;)Lff/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Landroid/app/Application;",
            ">;",
            "Lai/a<",
            "Lo8/a;",
            ">;",
            "Lai/a<",
            "Lo8/e1;",
            ">;",
            "Lai/a<",
            "Lo7/m;",
            ">;)",
            "Lff/g;"
        }
    .end annotation

    new-instance v0, Lff/g;

    invoke-direct {v0, p0, p1, p2, p3}, Lff/g;-><init>(Lai/a;Lai/a;Lai/a;Lai/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Lff/g;
    .locals 4

    iget-object v0, p0, Lff/h;->a:Lai/a;

    iget-object v1, p0, Lff/h;->b:Lai/a;

    iget-object v2, p0, Lff/h;->c:Lai/a;

    iget-object v3, p0, Lff/h;->d:Lai/a;

    invoke-static {v0, v1, v2, v3}, Lff/h;->c(Lai/a;Lai/a;Lai/a;Lai/a;)Lff/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lff/h;->b()Lff/g;

    move-result-object v0

    return-object v0
.end method
