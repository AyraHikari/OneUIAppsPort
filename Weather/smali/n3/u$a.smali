.class public Ln3/u$a;
.super Ljava/lang/Object;
.source "LockedResource.java"

# interfaces
.implements Li4/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li4/a$d<",
        "Ln3/u<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln3/u$a;->b()Ln3/u;

    move-result-object v0

    return-object v0
.end method

.method public b()Ln3/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln3/u<",
            "*>;"
        }
    .end annotation

    new-instance v0, Ln3/u;

    invoke-direct {v0}, Ln3/u;-><init>()V

    return-object v0
.end method
