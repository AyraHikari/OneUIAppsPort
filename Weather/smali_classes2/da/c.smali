.class public final Lda/c;
.super Ljava/lang/Object;
.source "GalaxyStoreApi.kt"

# interfaces
.implements Lhb/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JV\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0004H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "Lda/c;",
        "Lhb/g;",
        "",
        "packageName",
        "",
        "versionCode",
        "modelName",
        "mnc",
        "mcc",
        "csc",
        "androidVer",
        "extuk",
        "serverType",
        "Lml/e;",
        "Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;",
        "a",
        "Lmc/c;",
        "service",
        "Lch/t;",
        "moshi",
        "<init>",
        "(Lmc/c;Lch/t;)V",
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
.field public final a:Lmc/c;

.field public final b:Lch/t;


# direct methods
.method public constructor <init>(Lmc/c;Lch/t;)V
    .locals 1

    const-string v0, "service"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lda/c;->a:Lmc/c;

    .line 3
    iput-object p2, p0, Lda/c;->b:Lch/t;

    return-void
.end method

.method public static final synthetic b(Lda/c;)Lch/t;
    .locals 0

    iget-object p0, p0, Lda/c;->b:Lch/t;

    return-object p0
.end method

.method public static final synthetic c(Lda/c;)Lmc/c;
    .locals 0

    iget-object p0, p0, Lda/c;->a:Lmc/c;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lml/e;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lml/e<",
            "Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "packageName"

    move-object v3, p1

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelName"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mnc"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mcc"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "csc"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidVer"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extuk"

    move-object/from16 v10, p8

    invoke-static {v10, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lda/c$a;

    const/4 v12, 0x0

    move-object v1, v0

    move-object v2, p0

    move v4, p2

    move/from16 v11, p9

    invoke-direct/range {v1 .. v12}, Lda/c$a;-><init>(Lda/c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILfi/d;)V

    invoke-static {v0}, Lml/g;->t(Lni/p;)Lml/e;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lm9/b;->b(Lml/e;)Lml/e;

    move-result-object v0

    return-object v0
.end method
