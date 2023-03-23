.class public Lf3/k;
.super Ljava/lang/Object;
.source "FontParser.java"


# static fields
.field public static final a:Lg3/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "fFamily"

    const-string v1, "fName"

    const-string v2, "fStyle"

    const-string v3, "ascent"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg3/c$a;->a([Ljava/lang/String;)Lg3/c$a;

    move-result-object v0

    sput-object v0, Lf3/k;->a:Lg3/c$a;

    return-void
.end method

.method public static a(Lg3/c;)La3/c;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lg3/c;->c()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move v3, v1

    move-object v1, v2

    .line 2
    :goto_0
    invoke-virtual {p0}, Lg3/c;->o()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 3
    sget-object v4, Lf3/k;->a:Lg3/c$a;

    invoke-virtual {p0, v4}, Lg3/c;->G(Lg3/c$a;)I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    .line 4
    invoke-virtual {p0}, Lg3/c;->K()V

    .line 5
    invoke-virtual {p0}, Lg3/c;->M()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lg3/c;->q()D

    move-result-wide v3

    double-to-float v3, v3

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lg3/c;->v()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lg3/c;->v()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lg3/c;->v()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p0}, Lg3/c;->k()V

    .line 11
    new-instance p0, La3/c;

    invoke-direct {p0, v0, v1, v2, v3}, La3/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    return-object p0
.end method
