.class public final Laa/f;
.super Ljava/lang/Object;
.source "WjpCodeConverter_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laa/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Laa/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Laa/f;
    .locals 1

    invoke-static {}, Laa/f$a;->a()Laa/f;

    move-result-object v0

    return-object v0
.end method

.method public static c()Laa/e;
    .locals 1

    new-instance v0, Laa/e;

    invoke-direct {v0}, Laa/e;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Laa/e;
    .locals 1

    invoke-static {}, Laa/f;->c()Laa/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Laa/f;->b()Laa/e;

    move-result-object v0

    return-object v0
.end method
