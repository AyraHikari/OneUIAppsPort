.class public Lh3/h$d;
.super Ljava/lang/ThreadLocal;
.source "Utils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "[F>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[F
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [F

    return-object v0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh3/h$d;->a()[F

    move-result-object v0

    return-object v0
.end method
