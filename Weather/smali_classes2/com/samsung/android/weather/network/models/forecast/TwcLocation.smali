.class public final Lcom/samsung/android/weather/network/models/forecast/TwcLocation;
.super Loc/e;
.source "TwcReponseModels.kt"


# annotations
.annotation runtime Lch/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u001b\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00bb\u0001\u0012\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u000e\u001a\u00020\r\u0012\u000e\u0008\u0003\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f\u0012\u000e\u0008\u0003\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f\u0012\u0014\u0008\u0003\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u000f0\u000f\u0012\u000e\u0008\u0003\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000f\u00a2\u0006\u0004\u00081\u00102J\u00bd\u0001\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0003\u0010\t\u001a\u00020\u00022\u0008\u0008\u0003\u0010\n\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u000e\u001a\u00020\r2\u000e\u0008\u0003\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f2\u000e\u0008\u0003\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f2\u0014\u0008\u0003\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u000f0\u000f2\u000e\u0008\u0003\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000fH\u00c6\u0001J\t\u0010\u0015\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0016H\u00d6\u0001J\u0013\u0010\u001a\u001a\u00020\r2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001c\u001a\u0004\u0008 \u0010\u001eR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001c\u001a\u0004\u0008\u001f\u0010\u001eR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001c\u001a\u0004\u0008!\u0010\u001eR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001c\u001a\u0004\u0008\"\u0010\u001eR\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001c\u001a\u0004\u0008%\u0010\u001eR\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u001c\u001a\u0004\u0008#\u0010\u001eR\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u001c\u001a\u0004\u0008(\u0010\u001eR\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u001c\u001a\u0004\u0008*\u0010\u001eR\u0017\u0010\u000c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u001c\u001a\u0004\u0008+\u0010\u001eR\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010,\u001a\u0004\u0008-\u0010.R\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010/\u001a\u0004\u0008$\u00100R\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010/\u001a\u0004\u0008&\u00100R#\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u000f0\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010/\u001a\u0004\u0008\'\u00100R\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010/\u001a\u0004\u0008)\u00100\u00a8\u00063"
    }
    d2 = {
        "Lcom/samsung/android/weather/network/models/forecast/TwcLocation;",
        "Loc/e;",
        "",
        "latitude",
        "longitude",
        "adminDistrict",
        "country",
        "countryCode",
        "ianaTimeZone",
        "displayName",
        "dstEnd",
        "dstStart",
        "placeId",
        "",
        "isDisputedArea",
        "",
        "disputedCountries",
        "disputedCountryCodes",
        "disputedCustomers",
        "disputedShowCountry",
        "copy",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "equals",
        "b",
        "Ljava/lang/String;",
        "n",
        "()Ljava/lang/String;",
        "c",
        "o",
        "d",
        "e",
        "f",
        "g",
        "m",
        "h",
        "i",
        "k",
        "j",
        "l",
        "p",
        "Z",
        "q",
        "()Z",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "weather-network_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7fff

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "latitude"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "longitude"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "adminDistrict"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "country"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "countryCode"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "ianaTimeZone"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "displayName"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "dstEnd"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "dstStart"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "placeId"
        .end annotation
    .end param
    .param p11    # Z
        .annotation runtime Lch/e;
            name = "disputedArea"
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation runtime Lch/e;
            name = "disputedCountries"
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation runtime Lch/e;
            name = "disputedCountryCodes"
        .end annotation
    .end param
    .param p14    # Ljava/util/List;
        .annotation runtime Lch/e;
            name = "disputedCustomers"
        .end annotation
    .end param
    .param p15    # Ljava/util/List;
        .annotation runtime Lch/e;
            name = "disputedShowCountry"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    const-string v15, "latitude"

    invoke-static {v1, v15}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "longitude"

    invoke-static {v2, v15}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "adminDistrict"

    invoke-static {v3, v15}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "country"

    invoke-static {v4, v15}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "countryCode"

    invoke-static {v5, v15}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "ianaTimeZone"

    invoke-static {v6, v15}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "displayName"

    invoke-static {v7, v15}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "dstEnd"

    invoke-static {v8, v15}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "dstStart"

    invoke-static {v9, v15}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "placeId"

    invoke-static {v10, v15}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "disputedCountries"

    invoke-static {v11, v15}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "disputedCountryCodes"

    invoke-static {v12, v15}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "disputedCustomers"

    invoke-static {v13, v15}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "disputedShowCountry"

    invoke-static {v14, v15}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/4 v14, 0x1

    const/4 v13, 0x0

    .line 6
    invoke-direct {v0, v15, v14, v13}, Loc/e;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->b:Ljava/lang/String;

    .line 8
    iput-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->c:Ljava/lang/String;

    .line 9
    iput-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->d:Ljava/lang/String;

    .line 10
    iput-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->e:Ljava/lang/String;

    .line 11
    iput-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->f:Ljava/lang/String;

    .line 12
    iput-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->g:Ljava/lang/String;

    .line 13
    iput-object v7, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->h:Ljava/lang/String;

    .line 14
    iput-object v8, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->i:Ljava/lang/String;

    .line 15
    iput-object v9, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->j:Ljava/lang/String;

    .line 16
    iput-object v10, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->k:Ljava/lang/String;

    move/from16 v1, p11

    .line 17
    iput-boolean v1, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->l:Z

    .line 18
    iput-object v11, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->m:Ljava/util/List;

    .line 19
    iput-object v12, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->n:Ljava/util/List;

    move-object/from16 v1, p14

    .line 20
    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->o:Ljava/util/List;

    move-object/from16 v1, p15

    .line 21
    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->p:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v2, p10

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    const/4 v11, 0x0

    goto :goto_a

    :cond_a
    move/from16 v11, p11

    :goto_a
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_b

    .line 1
    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v12

    goto :goto_b

    :cond_b
    move-object/from16 v12, p12

    :goto_b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_c

    .line 2
    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v13

    goto :goto_c

    :cond_c
    move-object/from16 v13, p13

    :goto_c
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_d

    .line 3
    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v14

    goto :goto_d

    :cond_d
    move-object/from16 v14, p14

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    .line 4
    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v0

    goto :goto_e

    :cond_e
    move-object/from16 v0, p15

    :goto_e
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v2

    move/from16 p12, v11

    move-object/from16 p13, v12

    move-object/from16 p14, v13

    move-object/from16 p15, v14

    move-object/from16 p16, v0

    .line 5
    invoke-direct/range {p1 .. p16}, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/samsung/android/weather/network/models/forecast/TwcLocation;
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "latitude"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "longitude"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "adminDistrict"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "country"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "countryCode"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "ianaTimeZone"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "displayName"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "dstEnd"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "dstStart"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "placeId"
        .end annotation
    .end param
    .param p11    # Z
        .annotation runtime Lch/e;
            name = "disputedArea"
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation runtime Lch/e;
            name = "disputedCountries"
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation runtime Lch/e;
            name = "disputedCountryCodes"
        .end annotation
    .end param
    .param p14    # Ljava/util/List;
        .annotation runtime Lch/e;
            name = "disputedCustomers"
        .end annotation
    .end param
    .param p15    # Ljava/util/List;
        .annotation runtime Lch/e;
            name = "disputedShowCountry"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/samsung/android/weather/network/models/forecast/TwcLocation;"
        }
    .end annotation

    const-string v0, "latitude"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "longitude"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adminDistrict"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "country"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryCode"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ianaTimeZone"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayName"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dstEnd"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dstStart"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeId"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disputedCountries"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disputedCountryCodes"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disputedCustomers"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disputedShowCountry"

    move-object/from16 v12, p15

    invoke-static {v12, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;

    move-object v1, v0

    move/from16 v12, p11

    move-object/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->f:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->l:Z

    iget-boolean v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->l:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->m:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->m:Ljava/util/List;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->n:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->n:Ljava/util/List;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->o:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->o:Ljava/util/List;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->p:Ljava/util/List;

    iget-object p1, p1, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->p:Ljava/util/List;

    invoke-static {v1, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->m:Ljava/util/List;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->n:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->l:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->m:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->n:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->o:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->p:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->o:Ljava/util/List;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->p:Ljava/util/List;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->l:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->b:Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->d:Ljava/lang/String;

    iget-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->e:Ljava/lang/String;

    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->f:Ljava/lang/String;

    iget-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->g:Ljava/lang/String;

    iget-object v7, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->h:Ljava/lang/String;

    iget-object v8, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->i:Ljava/lang/String;

    iget-object v9, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->j:Ljava/lang/String;

    iget-object v10, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->k:Ljava/lang/String;

    iget-boolean v11, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->l:Z

    iget-object v12, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->m:Ljava/util/List;

    iget-object v13, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->n:Ljava/util/List;

    iget-object v14, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->o:Ljava/util/List;

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->p:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v15

    const-string v15, "TwcLocation(latitude="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adminDistrict="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", country="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", countryCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ianaTimeZone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dstEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dstStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", placeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isDisputedArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", disputedCountries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disputedCountryCodes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disputedCustomers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disputedShowCountry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
