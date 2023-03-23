.class public final Loe/i;
.super Ljava/lang/Object;
.source "GoToNavDetailImpl_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loe/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Loe/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Loe/i;
    .locals 1

    invoke-static {}, Loe/i$a;->a()Loe/i;

    move-result-object v0

    return-object v0
.end method

.method public static c()Loe/h;
    .locals 1

    new-instance v0, Loe/h;

    invoke-direct {v0}, Loe/h;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Loe/h;
    .locals 1

    invoke-static {}, Loe/i;->c()Loe/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Loe/i;->b()Loe/h;

    move-result-object v0

    return-object v0
.end method
