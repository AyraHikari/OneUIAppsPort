.class public final Lw9/d;
.super Ljava/lang/Object;
.source "HuaCodeConverter_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw9/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lw9/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lw9/d;
    .locals 1

    invoke-static {}, Lw9/d$a;->a()Lw9/d;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lw9/c;
    .locals 1

    new-instance v0, Lw9/c;

    invoke-direct {v0}, Lw9/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lw9/c;
    .locals 1

    invoke-static {}, Lw9/d;->c()Lw9/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lw9/d;->b()Lw9/c;

    move-result-object v0

    return-object v0
.end method
