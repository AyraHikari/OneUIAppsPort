.class public Lf3/v;
.super Ljava/lang/Object;
.source "MergePathsParser.java"


# static fields
.field public static final a:Lg3/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "nm"

    const-string v1, "mm"

    const-string v2, "hd"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg3/c$a;->a([Ljava/lang/String;)Lg3/c$a;

    move-result-object v0

    sput-object v0, Lf3/v;->a:Lg3/c$a;

    return-void
.end method

.method public static a(Lg3/c;)Lc3/h;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lg3/c;->o()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2
    sget-object v3, Lf3/v;->a:Lg3/c$a;

    invoke-virtual {p0, v3}, Lg3/c;->G(Lg3/c$a;)I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    .line 3
    invoke-virtual {p0}, Lg3/c;->K()V

    .line 4
    invoke-virtual {p0}, Lg3/c;->M()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lg3/c;->p()Z

    move-result v2

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lg3/c;->s()I

    move-result v1

    invoke-static {v1}, Lc3/h$a;->a(I)Lc3/h$a;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lg3/c;->v()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_3
    new-instance p0, Lc3/h;

    invoke-direct {p0, v0, v1, v2}, Lc3/h;-><init>(Ljava/lang/String;Lc3/h$a;Z)V

    return-object p0
.end method
