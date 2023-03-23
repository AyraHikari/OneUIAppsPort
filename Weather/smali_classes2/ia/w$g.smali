.class public Lia/w$g;
.super Lv1/w;
.source "WidgetDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lia/w;-><init>(Lv1/t0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv1/w<",
        "Lka/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lia/w;


# direct methods
.method public constructor <init>(Lia/w;Lv1/t0;)V
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

    iput-object p1, p0, Lia/w$g;->d:Lia/w;

    invoke-direct {p0, p2}, Lv1/w;-><init>(Lv1/t0;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `TABLE_WIDGET_INFO` (`COL_WIDGET_ID`,`COL_WEATHER_KEY`,`COL_WIDGET_BACKGROUND_COLOR`,`COL_WIDGET_BACKGROUND_TRANSPARENCY`,`COL_WIDGET_NIGHT_MODE`,`COL_WIDGET_RESTORE_MODE`,`COL_WIDGET_ADDED_IN_DCM_LAUNCHER`,`COL_WIDGET_SHOW_NEWS`) VALUES (?,?,?,?,?,?,?,?)"

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

    check-cast p2, Lka/e;

    invoke-virtual {p0, p1, p2}, Lia/w$g;->j(La2/k;Lka/e;)V

    return-void
.end method

.method public j(La2/k;Lka/e;)V
    .locals 4
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
    iget v0, p2, Lka/e;->a:I

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, La2/i;->r(IJ)V

    .line 2
    iget-object v0, p2, Lka/e;->b:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, La2/i;->P(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1, v1, v0}, La2/i;->h(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object v0, p2, Lka/e;->c:Ljava/lang/Integer;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1, v1}, La2/i;->P(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, La2/i;->r(IJ)V

    .line 8
    :goto_1
    iget-object v0, p2, Lka/e;->d:Ljava/lang/Float;

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 9
    invoke-interface {p1, v1}, La2/i;->P(I)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v2, v0

    invoke-interface {p1, v1, v2, v3}, La2/i;->n(ID)V

    .line 11
    :goto_2
    iget-object v0, p2, Lka/e;->e:Ljava/lang/Integer;

    const/4 v1, 0x5

    if-nez v0, :cond_3

    .line 12
    invoke-interface {p1, v1}, La2/i;->P(I)V

    goto :goto_3

    .line 13
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, La2/i;->r(IJ)V

    .line 14
    :goto_3
    iget-object v0, p2, Lka/e;->f:Ljava/lang/Integer;

    const/4 v1, 0x6

    if-nez v0, :cond_4

    .line 15
    invoke-interface {p1, v1}, La2/i;->P(I)V

    goto :goto_4

    .line 16
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, La2/i;->r(IJ)V

    .line 17
    :goto_4
    iget-object v0, p2, Lka/e;->g:Ljava/lang/Integer;

    const/4 v1, 0x7

    if-nez v0, :cond_5

    .line 18
    invoke-interface {p1, v1}, La2/i;->P(I)V

    goto :goto_5

    .line 19
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, La2/i;->r(IJ)V

    .line 20
    :goto_5
    iget-object p2, p2, Lka/e;->h:Ljava/lang/Integer;

    const/16 v0, 0x8

    if-nez p2, :cond_6

    .line 21
    invoke-interface {p1, v0}, La2/i;->P(I)V

    goto :goto_6

    .line 22
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, La2/i;->r(IJ)V

    :goto_6
    return-void
.end method
