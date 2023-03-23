.class public Ls2/f$a;
.super Lv1/w;
.source "PreferenceDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls2/f;-><init>(Lv1/t0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv1/w<",
        "Ls2/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ls2/f;


# direct methods
.method public constructor <init>(Ls2/f;Lv1/t0;)V
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

    iput-object p1, p0, Ls2/f$a;->d:Ls2/f;

    invoke-direct {p0, p2}, Lv1/w;-><init>(Lv1/t0;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

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

    check-cast p2, Ls2/d;

    invoke-virtual {p0, p1, p2}, Ls2/f$a;->j(La2/k;Ls2/d;)V

    return-void
.end method

.method public j(La2/k;Ls2/d;)V
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
    iget-object v0, p2, Ls2/d;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, La2/i;->P(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1, v1, v0}, La2/i;->h(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p2, p2, Ls2/d;->b:Ljava/lang/Long;

    const/4 v0, 0x2

    if-nez p2, :cond_1

    .line 5
    invoke-interface {p1, v0}, La2/i;->P(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, La2/i;->r(IJ)V

    :goto_1
    return-void
.end method
