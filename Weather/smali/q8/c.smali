.class public final Lq8/c;
.super Ljava/lang/Object;
.source "HighlightText.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J.\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008J \u0010\u000f\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0004H\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "Lq8/c;",
        "",
        "Ljava/util/Locale;",
        "locale",
        "",
        "searchWord",
        "originalText",
        "language",
        "",
        "color",
        "",
        "b",
        "Landroid/text/SpannableString;",
        "str",
        "end",
        "a",
        "<init>",
        "()V",
        "weather-app-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lq8/c;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[I>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lq8/c;

    invoke-direct {v0}, Lq8/c;-><init>()V

    sput-object v0, Lq8/c;->a:Lq8/c;

    const/4 v0, 0x5

    new-array v0, v0, [Lbi/n;

    const/16 v1, 0x13

    new-array v1, v1, [I

    .line 1
    fill-array-data v1, :array_0

    const-string v2, "bn"

    invoke-static {v2, v1}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x26

    new-array v1, v1, [I

    .line 2
    fill-array-data v1, :array_1

    const-string v2, "hi"

    invoke-static {v2, v1}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x14

    new-array v1, v1, [I

    .line 3
    fill-array-data v1, :array_2

    const-string v2, "th"

    invoke-static {v2, v1}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0xf

    new-array v1, v1, [I

    .line 4
    fill-array-data v1, :array_3

    const-string v2, "gu"

    invoke-static {v2, v1}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/16 v1, 0x9

    new-array v1, v1, [I

    .line 5
    fill-array-data v1, :array_4

    const-string v2, "te"

    invoke-static {v2, v1}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    invoke-static {v0}, Lci/l0;->k([Lbi/n;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lq8/c;->b:Ljava/util/Map;

    return-void

    nop

    :array_0
    .array-data 4
        0x981
        0x982
        0x983
        0x9a8
        0x9af
        0x9b0
        0x9bc
        0x9be
        0x9bf
        0x9c0
        0x9c1
        0x9c2
        0x9c3
        0x9c7
        0x9c8
        0x9cb
        0x9cc
        0x9cd
        0x200c
    .end array-data

    :array_1
    .array-data 4
        0x900
        0x901
        0x902
        0x903
        0x93a
        0x93b
        0x93c
        0x93e
        0x93f
        0x940
        0x941
        0x942
        0x943
        0x944
        0x945
        0x946
        0x947
        0x948
        0x949
        0x94a
        0x94b
        0x94c
        0x94d
        0x94e
        0x94f
        0x953
        0x954
        0x955
        0x956
        0x957
        0x973
        0x974
        0x975
        0x976
        0x977
        0x978
        0x979
        0x97a
    .end array-data

    :array_2
    .array-data 4
        0xe31
        0xe34
        0xe35
        0xe36
        0xe37
        0xe38
        0xe39
        0xe3a
        0xe3b
        0xe3c
        0xe3d
        0xe3e
        0xe47
        0xe48
        0xe49
        0xe4a
        0xe4b
        0xe4c
        0xe4d
        0xe4e
    .end array-data

    :array_3
    .array-data 4
        0xacd
        0xabe
        0xabf
        0xac0
        0xac1
        0xa82
        0xac7
        0xac8
        0xacb
        0xacc
        0xa82
        0xa83
        0xac3
        0xac9
        0xac5
    .end array-data

    :array_4
    .array-data 4
        0xc4d
        0xc3e
        0xc3f
        0xc46
        0xc4b
        0xc41
        0xc42
        0xc40
        0xc02
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/SpannableString;ILjava/lang/String;)I
    .locals 8

    .line 1
    sget-object v0, Lq8/c;->b:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 2
    array-length v1, p3

    goto :goto_0

    :cond_0
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v2

    move v3, v0

    :goto_1
    if-ge p2, v2, :cond_4

    move v4, v0

    :goto_2
    const/4 v5, 0x1

    if-ge v4, v1, :cond_3

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p1, p2}, Landroid/text/SpannableString;->charAt(I)C

    move-result v6

    aget v7, p3, v4

    if-ne v6, v7, :cond_1

    move v6, v5

    goto :goto_3

    :cond_1
    move v6, v0

    :goto_3
    if-eqz v6, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    move v5, v0

    :goto_4
    if-eqz v5, :cond_4

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    return v3
.end method

.method public final b(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 8

    const-string v0, "locale"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchWord"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalText"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lrc/j;->a:Lrc/j;

    invoke-virtual {v0, p1}, Lrc/j;->A(Ljava/util/Locale;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p3

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    return-object p3

    .line 3
    :cond_2
    invoke-virtual {p3, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v2, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v3, p2

    .line 5
    invoke-static/range {v2 .. v7}, Lhl/u;->W(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, v3}, Lui/h;->d(II)I

    move-result v3

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr v1, p2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {v1, p2}, Lui/h;->d(II)I

    move-result p2

    .line 9
    invoke-virtual {v0, p1}, Lrc/j;->e(Ljava/util/Locale;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p0, v2, p2, p4}, Lq8/c;->a(Landroid/text/SpannableString;ILjava/lang/String;)I

    move-result p1

    add-int/2addr p2, p1

    .line 11
    :cond_4
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p1, p5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 p3, 0x12

    invoke-virtual {v2, p1, v3, p2, p3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object p3, v2

    :goto_1
    return-object p3
.end method
