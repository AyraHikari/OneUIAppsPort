.class public Ln3/j$c;
.super Ln3/j;
.source "DiskCacheStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln3/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Ll3/a;)Z
    .locals 1

    sget-object v0, Ll3/a;->j:Ll3/a;

    if-eq p1, v0, :cond_0

    sget-object v0, Ll3/a;->l:Ll3/a;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(ZLl3/a;Ll3/c;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
