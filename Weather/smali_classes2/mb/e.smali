.class public final Lmb/e;
.super Ljava/lang/Object;
.source "InterWorkingModule_ProvideLauncherManagerFactory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lcb/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lmb/c;

.field public final b:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmb/c;Lai/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/c;",
            "Lai/a<",
            "Landroid/app/Application;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmb/e;->a:Lmb/c;

    .line 3
    iput-object p2, p0, Lmb/e;->b:Lai/a;

    return-void
.end method

.method public static a(Lmb/c;Lai/a;)Lmb/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/c;",
            "Lai/a<",
            "Landroid/app/Application;",
            ">;)",
            "Lmb/e;"
        }
    .end annotation

    new-instance v0, Lmb/e;

    invoke-direct {v0, p0, p1}, Lmb/e;-><init>(Lmb/c;Lai/a;)V

    return-object v0
.end method

.method public static c(Lmb/c;Landroid/app/Application;)Lcb/a;
    .locals 0

    invoke-virtual {p0, p1}, Lmb/c;->b(Landroid/app/Application;)Lcb/a;

    move-result-object p0

    invoke-static {p0}, Lih/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcb/a;

    return-object p0
.end method


# virtual methods
.method public b()Lcb/a;
    .locals 2

    iget-object v0, p0, Lmb/e;->a:Lmb/c;

    iget-object v1, p0, Lmb/e;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-static {v0, v1}, Lmb/e;->c(Lmb/c;Landroid/app/Application;)Lcb/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmb/e;->b()Lcb/a;

    move-result-object v0

    return-object v0
.end method
