.class public final Lcf/l;
.super Ljava/lang/Object;
.source "AboutViewModel_AssistedFactory_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lcf/k;",
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
            "Lqa/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lkb/g0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/a;Lai/a;Lai/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Landroid/app/Application;",
            ">;",
            "Lai/a<",
            "Lqa/d;",
            ">;",
            "Lai/a<",
            "Lkb/g0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcf/l;->a:Lai/a;

    .line 3
    iput-object p2, p0, Lcf/l;->b:Lai/a;

    .line 4
    iput-object p3, p0, Lcf/l;->c:Lai/a;

    return-void
.end method

.method public static a(Lai/a;Lai/a;Lai/a;)Lcf/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Landroid/app/Application;",
            ">;",
            "Lai/a<",
            "Lqa/d;",
            ">;",
            "Lai/a<",
            "Lkb/g0;",
            ">;)",
            "Lcf/l;"
        }
    .end annotation

    new-instance v0, Lcf/l;

    invoke-direct {v0, p0, p1, p2}, Lcf/l;-><init>(Lai/a;Lai/a;Lai/a;)V

    return-object v0
.end method

.method public static c(Lai/a;Lai/a;Lai/a;)Lcf/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Landroid/app/Application;",
            ">;",
            "Lai/a<",
            "Lqa/d;",
            ">;",
            "Lai/a<",
            "Lkb/g0;",
            ">;)",
            "Lcf/k;"
        }
    .end annotation

    new-instance v0, Lcf/k;

    invoke-direct {v0, p0, p1, p2}, Lcf/k;-><init>(Lai/a;Lai/a;Lai/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcf/k;
    .locals 3

    iget-object v0, p0, Lcf/l;->a:Lai/a;

    iget-object v1, p0, Lcf/l;->b:Lai/a;

    iget-object v2, p0, Lcf/l;->c:Lai/a;

    invoke-static {v0, v1, v2}, Lcf/l;->c(Lai/a;Lai/a;Lai/a;)Lcf/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcf/l;->b()Lcf/k;

    move-result-object v0

    return-object v0
.end method
