.class public final Lja/e$a;
.super Lv1/t0$b;
.source "WeatherMigration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lja/e;->f(Ljava/lang/String;IIZ)Lv1/t0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "ja/e$a",
        "Lv1/t0$b;",
        "La2/g;",
        "db",
        "Lbi/x;",
        "c",
        "a",
        "weather-database_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    iput-object p1, p0, Lja/e$a;->a:Ljava/lang/String;

    iput p2, p0, Lja/e$a;->b:I

    iput p3, p0, Lja/e$a;->c:I

    iput-boolean p4, p0, Lja/e$a;->d:Z

    invoke-direct {p0}, Lv1/t0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La2/g;)V
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, ""

    const-string v3, "db"

    invoke-static {v0, v3}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p1}, Lv1/t0$b;->a(La2/g;)V

    .line 2
    :try_start_0
    sget-object v3, Llb/c;->a:Llb/c;

    const-string v4, "getInitializeCallback from onCreate"

    invoke-virtual {v3, v2, v4}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v3, Lka/b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

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

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v37, 0x1fffffff

    const/16 v38, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v38}, Lka/b;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ILjava/lang/Long;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v4, v1, Lja/e$a;->a:Ljava/lang/String;

    iget v5, v1, Lja/e$a;->b:I

    iget v6, v1, Lja/e$a;->c:I

    iget-boolean v7, v1, Lja/e$a;->d:Z

    invoke-static {v3, v4, v5, v6, v7}, Lja/c;->a(Lka/b;Ljava/lang/String;IIZ)Lka/b;

    move-result-object v3

    .line 4
    invoke-static {v3}, Lja/c;->c(Lka/b;)Landroid/content/ContentValues;

    move-result-object v3

    const-string v4, "TABLE_SETTING_INFO"

    const/4 v5, 0x5

    .line 5
    invoke-interface {v0, v4, v5, v3}, La2/g;->H(Ljava/lang/String;ILandroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    sget-object v3, Llb/c;->a:Llb/c;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getInitializeCallback onCreate is not done due to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c(La2/g;)V
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, ""

    const-string v3, "db"

    invoke-static {v0, v3}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p1}, Lv1/t0$b;->c(La2/g;)V

    .line 2
    :try_start_0
    sget-object v3, Lja/e;->a:Lja/e;

    invoke-static {v3, v0}, Lja/e;->a(Lja/e;La2/g;)I

    move-result v3

    if-nez v3, :cond_0

    .line 3
    sget-object v3, Llb/c;->a:Llb/c;

    const-string v4, "getInitializeCallback from onOpen"

    invoke-virtual {v3, v2, v4}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v3, Lka/b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

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

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v37, 0x1fffffff

    const/16 v38, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v38}, Lka/b;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ILjava/lang/Long;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v4, v1, Lja/e$a;->a:Ljava/lang/String;

    iget v5, v1, Lja/e$a;->b:I

    iget v6, v1, Lja/e$a;->c:I

    iget-boolean v7, v1, Lja/e$a;->d:Z

    invoke-static {v3, v4, v5, v6, v7}, Lja/c;->a(Lka/b;Ljava/lang/String;IIZ)Lka/b;

    move-result-object v3

    .line 5
    invoke-static {v3}, Lja/c;->c(Lka/b;)Landroid/content/ContentValues;

    move-result-object v3

    const-string v4, "TABLE_SETTING_INFO"

    const/4 v5, 0x5

    .line 6
    invoke-interface {v0, v4, v5, v3}, La2/g;->H(Ljava/lang/String;ILandroid/content/ContentValues;)J

    goto :goto_0

    .line 7
    :cond_0
    sget-object v3, Llb/c;->a:Llb/c;

    const-string v4, "db is initialized onCreate "

    invoke-virtual {v3, v2, v4}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    sget-object v3, Llb/c;->a:Llb/c;

    invoke-interface/range {p1 .. p1}, La2/g;->getVersion()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "db version : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 9
    sget-object v3, Llb/c;->a:Llb/c;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getInitializeCallback onOpen is not done due to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
