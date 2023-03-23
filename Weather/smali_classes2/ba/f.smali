.class public final Lba/f;
.super Ljava/lang/Object;
.source "WkrCodeConverter_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lba/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lba/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lba/f;
    .locals 1

    invoke-static {}, Lba/f$a;->a()Lba/f;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lba/e;
    .locals 1

    new-instance v0, Lba/e;

    invoke-direct {v0}, Lba/e;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lba/e;
    .locals 1

    invoke-static {}, Lba/f;->c()Lba/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lba/f;->b()Lba/e;

    move-result-object v0

    return-object v0
.end method
