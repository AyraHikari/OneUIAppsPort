.class public final Lrc/j;
.super Ljava/lang/Object;
.source "LocaleUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001f\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008#\u0010$J%\u0010\u0007\u001a\u00020\u0006*\u00020\u00022\u0012\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003\"\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\n\u0010\t\u001a\u00020\u0006*\u00020\u0002J\n\u0010\n\u001a\u00020\u0006*\u00020\u0002J\n\u0010\u000b\u001a\u00020\u0006*\u00020\u0002J\n\u0010\u000c\u001a\u00020\u0006*\u00020\u0002J\n\u0010\r\u001a\u00020\u0006*\u00020\u0002J\n\u0010\u000e\u001a\u00020\u0006*\u00020\u0002J\n\u0010\u000f\u001a\u00020\u0006*\u00020\u0002J\n\u0010\u0010\u001a\u00020\u0006*\u00020\u0002J\n\u0010\u0011\u001a\u00020\u0006*\u00020\u0002J\n\u0010\u0012\u001a\u00020\u0006*\u00020\u0002J\n\u0010\u0013\u001a\u00020\u0006*\u00020\u0002J\n\u0010\u0014\u001a\u00020\u0006*\u00020\u0002J\n\u0010\u0015\u001a\u00020\u0006*\u00020\u0002J\n\u0010\u0016\u001a\u00020\u0006*\u00020\u0002J\n\u0010\u0017\u001a\u00020\u0006*\u00020\u0002J\n\u0010\u0018\u001a\u00020\u0006*\u00020\u0002J\n\u0010\u0019\u001a\u00020\u0006*\u00020\u0002J\n\u0010\u001a\u001a\u00020\u0006*\u00020\u0002J\n\u0010\u001b\u001a\u00020\u0006*\u00020\u0002J\n\u0010\u001c\u001a\u00020\u0006*\u00020\u0002J\n\u0010\u001d\u001a\u00020\u0006*\u00020\u0002J\n\u0010\u001e\u001a\u00020\u0006*\u00020\u0002J\n\u0010\u001f\u001a\u00020\u0006*\u00020\u0002J\n\u0010 \u001a\u00020\u0006*\u00020\u0002J\n\u0010!\u001a\u00020\u0006*\u00020\u0002J\n\u0010\"\u001a\u00020\u0006*\u00020\u0002\u00a8\u0006%"
    }
    d2 = {
        "Lrc/j;",
        "",
        "Ljava/util/Locale;",
        "",
        "",
        "target",
        "",
        "a",
        "(Ljava/util/Locale;[Ljava/lang/String;)Z",
        "r",
        "h",
        "y",
        "j",
        "b",
        "x",
        "n",
        "l",
        "d",
        "q",
        "t",
        "s",
        "v",
        "m",
        "c",
        "u",
        "o",
        "p",
        "k",
        "w",
        "i",
        "z",
        "g",
        "A",
        "e",
        "f",
        "<init>",
        "()V",
        "weather-resource_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lrc/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrc/j;

    invoke-direct {v0}, Lrc/j;-><init>()V

    sput-object v0, Lrc/j;->a:Lrc/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/util/Locale;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lrc/j;->b(Ljava/util/Locale;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lrc/j;->v(Ljava/util/Locale;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lrc/j;->m(Ljava/util/Locale;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lrc/j;->c(Ljava/util/Locale;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lrc/j;->u(Ljava/util/Locale;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lrc/j;->o(Ljava/util/Locale;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lrc/j;->p(Ljava/util/Locale;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final varargs a(Ljava/util/Locale;[Ljava/lang/String;)Z
    .locals 7

    const-string v0, "<this>"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    .line 2
    new-instance v4, Ljava/util/Locale;

    invoke-direct {v4, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Locale(s).language"

    invoke-static {v3, v4}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String).toLowerCase()"

    invoke-static {v3, v4}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    const-string v6, "language"

    invoke-static {v5, v6}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public final b(Ljava/util/Locale;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ar"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lrc/j;->a(Ljava/util/Locale;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/util/Locale;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bn"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lrc/j;->a(Ljava/util/Locale;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/util/Locale;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zh"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lrc/j;->a(Ljava/util/Locale;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/util/Locale;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lrc/j;->k(Ljava/util/Locale;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lrc/j;->w(Ljava/util/Locale;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lrc/j;->i(Ljava/util/Locale;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final f(Ljava/util/Locale;)Z
    .locals 5

    const-string v0, "<this>"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ko"

    const-string v1, "en"

    const-string v2, "zh"

    const-string v3, "pt"

    const-string v4, "es"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lrc/j;->a(Ljava/util/Locale;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final g(Ljava/util/Locale;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lrc/j;->q(Ljava/util/Locale;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lrc/j;->t(Ljava/util/Locale;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lrc/j;->s(Ljava/util/Locale;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final h(Ljava/util/Locale;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fa"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lrc/j;->a(Ljava/util/Locale;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final i(Ljava/util/Locale;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gu"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lrc/j;->a(Ljava/util/Locale;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final j(Ljava/util/Locale;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iw"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lrc/j;->a(Ljava/util/Locale;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final k(Ljava/util/Locale;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hi"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lrc/j;->a(Ljava/util/Locale;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final l(Ljava/util/Locale;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ja"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lrc/j;->a(Ljava/util/Locale;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final m(Ljava/util/Locale;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kn"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lrc/j;->a(Ljava/util/Locale;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final n(Ljava/util/Locale;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ko"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lrc/j;->a(Ljava/util/Locale;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final o(Ljava/util/Locale;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mr"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lrc/j;->a(Ljava/util/Locale;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final p(Ljava/util/Locale;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pa"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lrc/j;->a(Ljava/util/Locale;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final q(Ljava/util/Locale;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pt"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lrc/j;->a(Ljava/util/Locale;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final r(Ljava/util/Locale;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lrc/j;->b(Ljava/util/Locale;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lrc/j;->x(Ljava/util/Locale;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lrc/j;->j(Ljava/util/Locale;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lrc/j;->h(Ljava/util/Locale;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lrc/j;->y(Ljava/util/Locale;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lrc/j;->z(Ljava/util/Locale;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final s(Ljava/util/Locale;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sr"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lrc/j;->a(Ljava/util/Locale;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final t(Ljava/util/Locale;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sk"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lrc/j;->a(Ljava/util/Locale;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final u(Ljava/util/Locale;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ta"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lrc/j;->a(Ljava/util/Locale;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final v(Ljava/util/Locale;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "te"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lrc/j;->a(Ljava/util/Locale;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final w(Ljava/util/Locale;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "th"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lrc/j;->a(Ljava/util/Locale;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final x(Ljava/util/Locale;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tr"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lrc/j;->a(Ljava/util/Locale;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final y(Ljava/util/Locale;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ur"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lrc/j;->a(Ljava/util/Locale;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final z(Ljava/util/Locale;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ug"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lrc/j;->a(Ljava/util/Locale;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
