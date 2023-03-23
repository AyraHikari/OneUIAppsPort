.class public final Lkb/k2;
.super Ljava/lang/Object;
.source "ReviseYesterday_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb/k2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lkb/j2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lkb/k2;
    .locals 1

    invoke-static {}, Lkb/k2$a;->a()Lkb/k2;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lkb/j2;
    .locals 1

    new-instance v0, Lkb/j2;

    invoke-direct {v0}, Lkb/j2;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lkb/j2;
    .locals 1

    invoke-static {}, Lkb/k2;->c()Lkb/j2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkb/k2;->b()Lkb/j2;

    move-result-object v0

    return-object v0
.end method
