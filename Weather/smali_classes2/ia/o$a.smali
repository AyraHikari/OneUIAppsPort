.class public Lia/o$a;
.super Lv1/w;
.source "StatusDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lia/o;-><init>(Lv1/t0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv1/w<",
        "Lka/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lia/o;


# direct methods
.method public constructor <init>(Lia/o;Lv1/t0;)V
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

    iput-object p1, p0, Lia/o$a;->d:Lia/o;

    invoke-direct {p0, p2}, Lv1/w;-><init>(Lv1/t0;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `TABLE_STATUS_INFO` (`COL_STATUS_ID`,`COL_STATUS_CODE`,`COL_STATUS_FROM`) VALUES (?,?,?)"

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

    check-cast p2, Lka/c;

    invoke-virtual {p0, p1, p2}, Lia/o$a;->j(La2/k;Lka/c;)V

    return-void
.end method

.method public j(La2/k;Lka/c;)V
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
    iget-object v0, p2, Lka/c;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, La2/i;->P(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1, v1, v0}, La2/i;->h(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    .line 4
    iget v1, p2, Lka/c;->b:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, La2/i;->r(IJ)V

    const/4 v0, 0x3

    .line 5
    iget p2, p2, Lka/c;->c:I

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, La2/i;->r(IJ)V

    return-void
.end method
