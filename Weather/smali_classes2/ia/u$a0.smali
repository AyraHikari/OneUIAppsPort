.class public Lia/u$a0;
.super Lv1/w;
.source "WeatherDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lia/u;-><init>(Lv1/t0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv1/w<",
        "Lla/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lia/u;


# direct methods
.method public constructor <init>(Lia/u;Lv1/t0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    iput-object p1, p0, Lia/u$a0;->d:Lia/u;

    invoke-direct {p0, p2}, Lv1/w;-><init>(Lv1/t0;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `TABLE_CONTENT_INFO` (`COL_WEATHER_KEY`,`COL_CONTENT_TYPE`,`COL_CONTENT_TITLE`,`COL_CONTENT_DESC`,`COL_CONTENT_NARRATIVE`,`COL_CONTENT_THUMBNAIL`,`COL_CONTENT_LINK_URL`,`COL_CONTENT_MORE_URL`,`COL_CONTENT_EXPIRE_TIME`,`COL_CONTENT_ORDER`) VALUES (?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public bridge synthetic g(La2/k;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    check-cast p2, Lla/b;

    invoke-virtual {p0, p1, p2}, Lia/u$a0;->j(La2/k;Lla/b;)V

    return-void
.end method

.method public j(La2/k;Lla/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lla/b;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, La2/i;->P(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lla/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, La2/i;->h(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    .line 4
    iget v1, p2, Lla/b;->b:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, La2/i;->r(IJ)V

    .line 5
    iget-object v0, p2, Lla/b;->c:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1, v1}, La2/i;->P(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {p1, v1, v0}, La2/i;->h(ILjava/lang/String;)V

    .line 8
    :goto_1
    iget-object v0, p2, Lla/b;->d:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 9
    invoke-interface {p1, v1}, La2/i;->P(I)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-interface {p1, v1, v0}, La2/i;->h(ILjava/lang/String;)V

    .line 11
    :goto_2
    iget-object v0, p2, Lla/b;->e:Ljava/lang/String;

    const/4 v1, 0x5

    if-nez v0, :cond_3

    .line 12
    invoke-interface {p1, v1}, La2/i;->P(I)V

    goto :goto_3

    .line 13
    :cond_3
    invoke-interface {p1, v1, v0}, La2/i;->h(ILjava/lang/String;)V

    .line 14
    :goto_3
    iget-object v0, p2, Lla/b;->f:Ljava/lang/String;

    const/4 v1, 0x6

    if-nez v0, :cond_4

    .line 15
    invoke-interface {p1, v1}, La2/i;->P(I)V

    goto :goto_4

    .line 16
    :cond_4
    invoke-interface {p1, v1, v0}, La2/i;->h(ILjava/lang/String;)V

    .line 17
    :goto_4
    iget-object v0, p2, Lla/b;->g:Ljava/lang/String;

    const/4 v1, 0x7

    if-nez v0, :cond_5

    .line 18
    invoke-interface {p1, v1}, La2/i;->P(I)V

    goto :goto_5

    .line 19
    :cond_5
    invoke-interface {p1, v1, v0}, La2/i;->h(ILjava/lang/String;)V

    .line 20
    :goto_5
    iget-object v0, p2, Lla/b;->h:Ljava/lang/String;

    const/16 v1, 0x8

    if-nez v0, :cond_6

    .line 21
    invoke-interface {p1, v1}, La2/i;->P(I)V

    goto :goto_6

    .line 22
    :cond_6
    invoke-interface {p1, v1, v0}, La2/i;->h(ILjava/lang/String;)V

    :goto_6
    const/16 v0, 0x9

    .line 23
    iget-wide v1, p2, Lla/b;->i:J

    invoke-interface {p1, v0, v1, v2}, La2/i;->r(IJ)V

    const/16 v0, 0xa

    .line 24
    iget p2, p2, Lla/b;->j:I

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, La2/i;->r(IJ)V

    return-void
.end method
