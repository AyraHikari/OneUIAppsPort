.class public final Lfg/k;
.super Ljava/lang/Object;
.source "NotificationView_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfg/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lfg/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lfg/k;
    .locals 1

    invoke-static {}, Lfg/k$a;->a()Lfg/k;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lfg/j;
    .locals 1

    new-instance v0, Lfg/j;

    invoke-direct {v0}, Lfg/j;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lfg/j;
    .locals 1

    invoke-static {}, Lfg/k;->c()Lfg/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfg/k;->b()Lfg/j;

    move-result-object v0

    return-object v0
.end method
