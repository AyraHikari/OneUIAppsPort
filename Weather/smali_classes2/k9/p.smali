.class public final Lk9/p;
.super Ljava/lang/Object;
.source "ConsentOemPermission_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk9/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lk9/o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lk9/p;
    .locals 1

    invoke-static {}, Lk9/p$a;->a()Lk9/p;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lk9/o;
    .locals 1

    new-instance v0, Lk9/o;

    invoke-direct {v0}, Lk9/o;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lk9/o;
    .locals 1

    invoke-static {}, Lk9/p;->c()Lk9/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk9/p;->b()Lk9/o;

    move-result-object v0

    return-object v0
.end method
