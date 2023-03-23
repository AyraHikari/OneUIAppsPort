.class public final Lpg/s;
.super Ljava/lang/Object;
.source "NotificationDataSync_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lpg/r;",
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "applicationProvider"
        }
    .end annotation

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
    iput-object p1, p0, Lpg/s;->a:Lai/a;

    return-void
.end method

.method public static a(Lai/a;)Lpg/s;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "applicationProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Landroid/app/Application;",
            ">;)",
            "Lpg/s;"
        }
    .end annotation

    new-instance v0, Lpg/s;

    invoke-direct {v0, p0}, Lpg/s;-><init>(Lai/a;)V

    return-object v0
.end method

.method public static c(Landroid/app/Application;)Lpg/r;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "application"
        }
    .end annotation

    new-instance v0, Lpg/r;

    invoke-direct {v0, p0}, Lpg/r;-><init>(Landroid/app/Application;)V

    return-object v0
.end method


# virtual methods
.method public b()Lpg/r;
    .locals 1

    iget-object v0, p0, Lpg/s;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lpg/s;->c(Landroid/app/Application;)Lpg/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpg/s;->b()Lpg/r;

    move-result-object v0

    return-object v0
.end method
