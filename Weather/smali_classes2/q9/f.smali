.class public final Lq9/f;
.super Ljava/lang/Object;
.source "WeatherProviderRepoImpl.kt"

# interfaces
.implements Lza/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010,\u001a\u00020+\u0012\u0006\u0010.\u001a\u00020-\u00a2\u0006\u0004\u0008/\u00100J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\r\u001a\u00020\u0002H\u0016J\u0018\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J9\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u000f2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00042\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J1\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00042\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ7\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\"0\u00152\u0006\u0010\u001d\u001a\u00020\u001c2\u0016\u0010!\u001a\u0012\u0012\u0004\u0012\u00020\u001f0\u001ej\u0008\u0012\u0004\u0012\u00020\u001f` H\u0016\u00a2\u0006\u0004\u0008#\u0010$R\u001b\u0010*\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\u00a8\u00061"
    }
    d2 = {
        "Lq9/f;",
        "Lza/f;",
        "Landroid/database/Cursor;",
        "d",
        "",
        "location",
        "a",
        "j",
        "k",
        "i",
        "e",
        "getIndex",
        "l",
        "b",
        "table",
        "Landroid/content/ContentValues;",
        "values",
        "",
        "c",
        "contentValues",
        "selection",
        "",
        "strings",
        "Lbi/x;",
        "f",
        "(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V",
        "h",
        "(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V",
        "Landroid/content/ContentProvider;",
        "provider",
        "Ljava/util/ArrayList;",
        "Landroid/content/ContentProviderOperation;",
        "Lkotlin/collections/ArrayList;",
        "operations",
        "Landroid/content/ContentProviderResult;",
        "g",
        "(Landroid/content/ContentProvider;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;",
        "La2/g;",
        "writableDatabase$delegate",
        "Lbi/h;",
        "n",
        "()La2/g;",
        "writableDatabase",
        "Ldb/h;",
        "dataSyncSource",
        "Lcom/samsung/android/weather/database/WeatherDatabase;",
        "database",
        "<init>",
        "(Ldb/h;Lcom/samsung/android/weather/database/WeatherDatabase;)V",
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
.field public final a:Ldb/h;

.field public final b:Lcom/samsung/android/weather/database/WeatherDatabase;

.field public final c:Lbi/h;


# direct methods
.method public constructor <init>(Ldb/h;Lcom/samsung/android/weather/database/WeatherDatabase;)V
    .locals 1

    const-string v0, "dataSyncSource"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "database"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq9/f;->a:Ldb/h;

    .line 3
    iput-object p2, p0, Lq9/f;->b:Lcom/samsung/android/weather/database/WeatherDatabase;

    .line 4
    new-instance p1, Lq9/f$a;

    invoke-direct {p1, p0}, Lq9/f$a;-><init>(Lq9/f;)V

    invoke-static {p1}, Lbi/i;->b(Lni/a;)Lbi/h;

    move-result-object p1

    iput-object p1, p0, Lq9/f;->c:Lbi/h;

    return-void
.end method

.method public static final synthetic m(Lq9/f;)Lcom/samsung/android/weather/database/WeatherDatabase;
    .locals 0

    iget-object p0, p0, Lq9/f;->b:Lcom/samsung/android/weather/database/WeatherDatabase;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    const-string v0, "location"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq9/f;->a:Ldb/h;

    invoke-interface {v0, p1}, Ldb/h;->f(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public b()Landroid/database/Cursor;
    .locals 1

    iget-object v0, p0, Lq9/f;->a:Ldb/h;

    invoke-interface {v0}, Ldb/h;->a()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 2

    const-string v0, "table"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lq9/f;->n()La2/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1, p2}, La2/g;->H(Ljava/lang/String;ILandroid/content/ContentValues;)J

    move-result-wide p1

    return-wide p1
.end method

.method public d()Landroid/database/Cursor;
    .locals 1

    iget-object v0, p0, Lq9/f;->a:Ldb/h;

    invoke-interface {v0}, Ldb/h;->h()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    const-string v0, "location"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq9/f;->a:Ldb/h;

    invoke-interface {v0, p1}, Ldb/h;->g(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    const-string p4, "table"

    invoke-static {p1, p4}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "contentValues"

    invoke-static {p2, p4}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lq9/f;->n()La2/g;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-interface/range {v0 .. v5}, La2/g;->z(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public g(Landroid/content/ContentProvider;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentProvider;",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;)[",
            "Landroid/content/ContentProviderResult;"
        }
    .end annotation

    const-string v0, "provider"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operations"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/content/ContentProviderResult;

    .line 2
    invoke-virtual {p0}, Lq9/f;->n()La2/g;

    move-result-object v1

    invoke-interface {v1}, La2/g;->e()V

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lci/q;->s()V

    :cond_0
    check-cast v2, Landroid/content/ContentProviderOperation;

    .line 4
    invoke-virtual {v2, p1, v0, v1}, Landroid/content/ContentProviderOperation;->apply(Landroid/content/ContentProvider;[Landroid/content/ContentProviderResult;I)Landroid/content/ContentProviderResult;

    move-result-object v2

    aput-object v2, v0, v1

    move v1, v3

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lq9/f;->n()La2/g;

    move-result-object p1

    invoke-interface {p1}, La2/g;->u()V
    :try_end_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p0}, Lq9/f;->n()La2/g;

    move-result-object p2

    invoke-interface {p2}, La2/g;->I()V

    throw p1

    :catch_0
    :goto_1
    invoke-virtual {p0}, Lq9/f;->n()La2/g;

    move-result-object p1

    invoke-interface {p1}, La2/g;->I()V

    return-object v0
.end method

.method public getIndex()Landroid/database/Cursor;
    .locals 1

    iget-object v0, p0, Lq9/f;->a:Ldb/h;

    invoke-interface {v0}, Ldb/h;->e()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "table"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lq9/f;->n()La2/g;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, La2/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public i()Landroid/database/Cursor;
    .locals 1

    iget-object v0, p0, Lq9/f;->a:Ldb/h;

    invoke-interface {v0}, Ldb/h;->c()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public j()Landroid/database/Cursor;
    .locals 1

    iget-object v0, p0, Lq9/f;->a:Ldb/h;

    invoke-interface {v0}, Ldb/h;->b()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public k(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    const-string v0, "location"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq9/f;->a:Ldb/h;

    invoke-interface {v0, p1}, Ldb/h;->i(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    const-string v0, "location"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq9/f;->a:Ldb/h;

    invoke-interface {v0, p1}, Ldb/h;->d(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final n()La2/g;
    .locals 2

    iget-object v0, p0, Lq9/f;->c:Lbi/h;

    invoke-interface {v0}, Lbi/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-writableDatabase>(...)"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, La2/g;

    return-object v0
.end method
