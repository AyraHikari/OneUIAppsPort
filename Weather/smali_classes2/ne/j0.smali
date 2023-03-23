.class public final Lne/j0;
.super Ljava/lang/Object;
.source "DetailPrecipitation.kt"

# interfaces
.implements Lne/d0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0005\u001a\u0004\u0008\t\u0010\u0007R \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0005\u001a\u0004\u0008\u000b\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lne/j0;",
        "Lne/d0;",
        "",
        "Lui/c;",
        "lights",
        "[Lui/c;",
        "c",
        "()[Lui/c;",
        "mods",
        "a",
        "heavies",
        "b",
        "<init>",
        "()V",
        "weather-app_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:[Lui/c;

.field public final b:[Lui/c;

.field public final c:[Lui/c;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [Lui/c;

    const/4 v2, 0x1

    .line 2
    invoke-static {v2, v0}, Lui/h;->l(II)Lui/c;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x3

    invoke-static {v0, v3}, Lui/h;->l(II)Lui/c;

    move-result-object v5

    aput-object v5, v1, v2

    iput-object v1, p0, Lne/j0;->a:[Lui/c;

    new-array v1, v3, [Lui/c;

    const/4 v5, 0x7

    .line 3
    invoke-static {v3, v5}, Lui/h;->l(II)Lui/c;

    move-result-object v6

    aput-object v6, v1, v4

    const/16 v6, 0xb

    invoke-static {v5, v6}, Lui/h;->l(II)Lui/c;

    move-result-object v5

    aput-object v5, v1, v2

    const/16 v5, 0xf

    invoke-static {v6, v5}, Lui/h;->l(II)Lui/c;

    move-result-object v6

    aput-object v6, v1, v0

    iput-object v1, p0, Lne/j0;->b:[Lui/c;

    new-array v1, v3, [Lui/c;

    const/16 v3, 0x14

    .line 4
    invoke-static {v5, v3}, Lui/h;->l(II)Lui/c;

    move-result-object v5

    aput-object v5, v1, v4

    const/16 v4, 0x19

    invoke-static {v3, v4}, Lui/h;->l(II)Lui/c;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    invoke-static {v4, v2}, Lui/h;->l(II)Lui/c;

    move-result-object v2

    aput-object v2, v1, v0

    iput-object v1, p0, Lne/j0;->c:[Lui/c;

    return-void
.end method


# virtual methods
.method public a()[Lui/c;
    .locals 1

    iget-object v0, p0, Lne/j0;->b:[Lui/c;

    return-object v0
.end method

.method public b()[Lui/c;
    .locals 1

    iget-object v0, p0, Lne/j0;->c:[Lui/c;

    return-object v0
.end method

.method public c()[Lui/c;
    .locals 1

    iget-object v0, p0, Lne/j0;->a:[Lui/c;

    return-object v0
.end method
