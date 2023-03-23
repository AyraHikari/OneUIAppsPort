.class public final Lne/o$a;
.super Ljava/lang/Object;
.source "DetailModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lne/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Lne/o$a;",
        "",
        "Lne/o;",
        "a",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lne/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lne/o;
    .locals 46

    .line 1
    new-instance v19, Lne/o;

    move-object/from16 v0, v19

    .line 2
    new-instance v2, Lge/a;

    move-object v1, v2

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

    const/16 v15, 0xfff

    const/16 v16, 0x0

    invoke-direct/range {v2 .. v16}, Lge/a;-><init>(IIIIIIZIZZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    new-instance v20, Lne/k;

    move-object/from16 v2, v20

    new-instance v3, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-object/from16 v32, v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7f

    invoke-direct/range {v3 .. v16}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;-><init>(JLjava/lang/String;ZJJJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const v44, 0x7ff7ff

    const/16 v45, 0x0

    invoke-direct/range {v20 .. v45}, Lne/k;-><init>(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/GradientDrawable;Ljava/util/List;Landroid/graphics/drawable/Drawable;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v4

    .line 6
    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v5

    .line 7
    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v6

    .line 8
    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v7

    .line 9
    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v8

    .line 10
    new-instance v20, Lne/w;

    move-object/from16 v9, v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x7ff

    invoke-direct/range {v20 .. v34}, Lne/w;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v10

    .line 12
    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v11

    .line 13
    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v12

    .line 14
    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v13

    .line 15
    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v14

    .line 16
    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v15

    .line 17
    new-instance v20, Lne/t;

    move-object/from16 v16, v20

    const-wide/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1ff

    invoke-direct/range {v20 .. v32}, Lne/t;-><init>(IJLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLandroid/net/Uri;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 18
    invoke-direct/range {v0 .. v18}, Lne/o;-><init>(Lge/a;Lne/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lne/w;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lne/t;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)V

    return-object v19
.end method
