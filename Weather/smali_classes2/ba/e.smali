.class public final Lba/e;
.super Ljava/lang/Object;
.source "WkrCodeConverter.kt"

# interfaces
.implements Lab/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lba/e;",
        "Lab/a;",
        "",
        "cpIcon",
        "a",
        "<init>",
        "()V",
        "weather-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x28

    new-array v1, v0, [Lbi/n;

    const/4 v2, 0x1

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v4, 0x2

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v3}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v6

    aput-object v6, v1, v2

    const/4 v2, 0x3

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6, v3}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v7

    aput-object v7, v1, v4

    const/4 v4, 0x5

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7, v3}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v8

    aput-object v8, v1, v2

    const/4 v2, 0x6

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8, v3}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v3

    const/4 v9, 0x4

    .line 7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v3, v1, v9

    invoke-static {v10, v5}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v3

    aput-object v3, v1, v4

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v6}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v0

    aput-object v0, v1, v2

    const/16 v0, 0xa

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v10}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    const/4 v3, 0x7

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v2, v1, v3

    const/16 v2, 0xb

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v10}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v3

    const/16 v5, 0x8

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v3, v1, v5

    const/16 v3, 0xc

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v10}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v9

    const/16 v11, 0x9

    aput-object v9, v1, v11

    const/16 v9, 0xd

    .line 14
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12, v10}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v13

    aput-object v13, v1, v0

    const/16 v0, 0xe

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13, v10}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v10

    aput-object v10, v1, v2

    .line 16
    invoke-static {v4, v7}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    aput-object v2, v1, v3

    .line 17
    invoke-static {v6, v8}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    aput-object v2, v1, v9

    .line 18
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v8}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    aput-object v2, v1, v0

    const/16 v0, 0xf

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v4}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v3

    aput-object v3, v1, v0

    const/16 v0, 0x10

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v4}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v3

    aput-object v3, v1, v0

    const/16 v0, 0x11

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v4}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v3

    aput-object v3, v1, v0

    const/16 v0, 0x27

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v6}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v3

    const/16 v4, 0x12

    aput-object v3, v1, v4

    const/16 v3, 0x17

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v5}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v3

    const/16 v6, 0x13

    aput-object v3, v1, v6

    const/16 v3, 0x18

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v5}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v3

    const/16 v7, 0x14

    aput-object v3, v1, v7

    const/16 v3, 0x19

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v5}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v3

    const/16 v5, 0x15

    aput-object v3, v1, v5

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v12}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v3

    const/16 v4, 0x16

    aput-object v3, v1, v4

    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v12}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v3

    const/16 v4, 0x17

    aput-object v3, v1, v4

    const/16 v3, 0x14

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v12}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v3

    const/16 v4, 0x18

    aput-object v3, v1, v4

    const/16 v3, 0x15

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v13}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v3

    const/16 v4, 0x19

    aput-object v3, v1, v4

    const/16 v3, 0x16

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v13}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v3

    const/16 v4, 0x1a

    aput-object v3, v1, v4

    const/16 v3, 0x1a

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v2}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v3

    const/16 v4, 0x1b

    aput-object v3, v1, v4

    const/16 v3, 0x1b

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v2}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v3

    const/16 v4, 0x1c

    aput-object v3, v1, v4

    const/16 v3, 0x1c

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v2}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v3

    const/16 v4, 0x1d

    aput-object v3, v1, v4

    const/16 v3, 0x1d

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v2}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v3

    const/16 v4, 0x1e

    aput-object v3, v1, v4

    const/16 v3, 0x1e

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v2}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v3

    const/16 v4, 0x1f

    aput-object v3, v1, v4

    const/16 v3, 0x1f

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v2}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v3

    const/16 v4, 0x20

    aput-object v3, v1, v4

    const/16 v3, 0x20

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v2}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v3

    const/16 v4, 0x21

    aput-object v3, v1, v4

    const/16 v3, 0x21

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v2}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v3

    const/16 v4, 0x22

    aput-object v3, v1, v4

    const/16 v3, 0x22

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v2}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v3

    const/16 v4, 0x23

    aput-object v3, v1, v4

    const/16 v3, 0x23

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v2}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v3

    const/16 v4, 0x24

    aput-object v3, v1, v4

    const/16 v3, 0x24

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v2}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v3

    const/16 v4, 0x25

    aput-object v3, v1, v4

    const/16 v3, 0x25

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v2}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v3

    const/16 v4, 0x26

    aput-object v3, v1, v4

    const/16 v3, 0x26

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v2}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    aput-object v2, v1, v0

    .line 44
    invoke-static {v1}, Lci/l0;->k([Lbi/n;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lba/e;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    iget-object v0, p0, Lba/e;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
