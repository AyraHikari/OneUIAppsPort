.class public final Lxf/q;
.super Ljava/lang/Object;
.source "WidgetTTS.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxf/q$b;,
        Lxf/q$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u000c\tB\t\u0008\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u001a\u0010\u0008\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\t\u001a\u00020\u0002J\u000e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0002J\u001e\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fJ*\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0013J\u0016\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0002J\u0016\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bJ&\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u0013J \u0010\u001e\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u0005H\u0002J\u0018\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0002H\u0002J\u0018\u0010 \u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0018\u0010\"\u001a\u00020\u00112\u0006\u0010!\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u0013H\u0002\u00a8\u0006%"
    }
    d2 = {
        "Lxf/q;",
        "",
        "Lxf/q$b;",
        "Landroid/content/Context;",
        "context",
        "",
        "isCurrentLocation",
        "Lbi/x;",
        "m",
        "b",
        "ttsData",
        "Lxf/q$a;",
        "a",
        "Lhd/g;",
        "localeService",
        "Ljava/util/Calendar;",
        "calendar",
        "",
        "l",
        "",
        "widgetSize",
        "mode",
        "c",
        "f",
        "e",
        "timeText",
        "weatherText",
        "temp",
        "g",
        "includeHLTemp",
        "i",
        "k",
        "j",
        "ctx",
        "h",
        "<init>",
        "()V",
        "weather-widget_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lxf/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxf/q;

    invoke-direct {v0}, Lxf/q;-><init>()V

    sput-object v0, Lxf/q;->a:Lxf/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lxf/q;Landroid/content/Context;Lxf/q$b;IIILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move p4, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lxf/q;->c(Landroid/content/Context;Lxf/q$b;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lxf/q$b;)Lxf/q$a;
    .locals 3

    const-string v0, "ttsData"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxf/q$a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lxf/q$a;-><init>(Lxf/q$b;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final b()Lxf/q$b;
    .locals 17

    new-instance v16, Lxf/q$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1fff

    const/4 v15, 0x0

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lxf/q$b;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/util/TimeZone;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v16
.end method

.method public final c(Landroid/content/Context;Lxf/q$b;II)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ttsData"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0xfa2

    if-ne p4, v1, :cond_1

    const/16 p4, 0x60

    if-eq p3, p4, :cond_0

    const/16 p4, 0x80

    if-eq p3, p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lxf/q;->i(Landroid/content/Context;Lxf/q$b;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/content/Context;Lxf/q$a;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ttsData"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lxf/q;->j(Landroid/content/Context;Lxf/q$a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroid/content/Context;Lxf/q$b;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ttsData"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lxf/q;->k(Landroid/content/Context;Lxf/q$b;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeText"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weatherText"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    sget-object v1, Lxf/q;->a:Lxf/q;

    invoke-virtual {v1, p1, p4}, Lxf/q;->h(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuilder().apply {\n\u2026ext)\n        }.toString()"

    invoke-static {p1, p2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final h(Landroid/content/Context;I)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lvg/i;->degree_tts:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v2, "format(format, *args)"

    const/4 v3, 0x0

    if-gez p2, :cond_1

    .line 3
    sget-object v4, Loi/g0;->a:Loi/g0;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v4, Lvg/i;->degree_minus_tts:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v4, "ctx.resources.getString(R.string.degree_minus_tts)"

    invoke-static {p1, v4}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v3

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v4, Loi/g0;->a:Loi/g0;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v4, Lvg/i;->degree_plural_tts:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v4, "ctx.resources.getString(\u2026string.degree_plural_tts)"

    invoke-static {p1, v4}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v3

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuilder().apply {\n\u2026\n            }.toString()"

    invoke-static {p1, p2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final i(Landroid/content/Context;Lxf/q$b;Z)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p2}, Lxf/q$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p2}, Lxf/q$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    sget-object v2, Lxf/q;->a:Lxf/q;

    invoke-virtual {p2}, Lxf/q$b;->c()I

    move-result v3

    invoke-virtual {v2, p1, v3}, Lxf/q;->h(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    const-string v7, " "

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v8, Lvg/i;->current_tmep_tts:I

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p3, :cond_5

    .line 10
    invoke-virtual {p2}, Lxf/q$b;->f()I

    move-result p3

    invoke-virtual {v2, p1, p3}, Lxf/q;->h(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    .line 11
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_2

    move v3, v6

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lvg/i;->highest_tmep_tts:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_3
    invoke-virtual {p2}, Lxf/q$b;->h()I

    move-result p3

    invoke-virtual {v2, p1, p3}, Lxf/q;->h(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    .line 17
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_4

    move v2, v6

    goto :goto_2

    :cond_4
    move v2, v5

    :goto_2
    if-eqz v2, :cond_5

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lvg/i;->lowest_tmep_tts:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_5
    invoke-virtual {p2}, Lxf/q$b;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p2}, Lxf/q$b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_6

    move p1, v6

    goto :goto_3

    :cond_6
    move p1, v5

    :goto_3
    if-eqz p1, :cond_7

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lxf/q$b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_7
    invoke-virtual {p2}, Lxf/q$b;->i()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_8

    move v5, v6

    :cond_8
    if-eqz v5, :cond_9

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lxf/q$b;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_9
    invoke-virtual {p2}, Lxf/q$b;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v6

    if-eqz p1, :cond_a

    .line 28
    invoke-virtual {p2}, Lxf/q$b;->e()Ljava/util/ArrayList;

    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 31
    :cond_a
    invoke-virtual {p2}, Lxf/q$b;->g()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuilder().apply {\n\u2026\n            }.toString()"

    invoke-static {p1, p2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final j(Landroid/content/Context;Lxf/q$a;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p2}, Lxf/q$a;->b()Lxf/q$b;

    move-result-object v1

    invoke-virtual {v1}, Lxf/q$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p2}, Lxf/q$a;->b()Lxf/q$b;

    move-result-object v1

    invoke-virtual {v1}, Lxf/q$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    sget-object v2, Lxf/q;->a:Lxf/q;

    invoke-virtual {p2}, Lxf/q$a;->b()Lxf/q$b;

    move-result-object v3

    invoke-virtual {v3}, Lxf/q$b;->c()I

    move-result v3

    invoke-virtual {v2, p1, v3}, Lxf/q;->h(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lvg/i;->current_tmep_tts:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_1
    invoke-virtual {p2}, Lxf/q$a;->b()Lxf/q$b;

    move-result-object p1

    invoke-virtual {p1}, Lxf/q$b;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p2}, Lxf/q$a;->a()Ljava/util/ArrayList;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p2}, Lxf/q$a;->b()Lxf/q$b;

    move-result-object p1

    invoke-virtual {p1}, Lxf/q$b;->g()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuilder().apply {\n\u2026   }\n        }.toString()"

    invoke-static {p1, p2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final k(Landroid/content/Context;Lxf/q$b;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p2}, Lxf/q$b;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    sget-object v2, Lxf/q;->a:Lxf/q;

    invoke-virtual {p2}, Lxf/q$b;->c()I

    move-result v3

    invoke-virtual {v2, p1, v3}, Lxf/q;->h(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lvg/i;->current_tmep_tts:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_1
    invoke-virtual {p2}, Lxf/q$b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p2}, Lxf/q$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p2}, Lxf/q$b;->g()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuilder().apply {\n\u2026   }\n        }.toString()"

    invoke-static {p1, p2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final l(Landroid/content/Context;Lhd/g;Ljava/util/Calendar;)Ljava/lang/String;
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeService"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "calendar"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lrc/a;->a:Lrc/a;

    invoke-virtual {v0, p1, p2}, Lrc/a;->b(Landroid/content/Context;Lhd/g;)Ljava/lang/String;

    move-result-object v1

    .line 2
    sget-object v2, Lrc/j;->a:Lrc/j;

    invoke-interface {p2}, Lhd/g;->b()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "localeService.locale"

    invoke-static {v3, v4}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lrc/j;->f(Ljava/util/Locale;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    new-instance p1, Lhl/i;

    const-string p2, "EEE"

    invoke-direct {p1, p2}, Lhl/i;-><init>(Ljava/lang/String;)V

    const-string p2, "EEEE"

    invoke-virtual {p1, v1, p2}, Lhl/i;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lrc/a;->m(Landroid/content/Context;Lhd/g;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final m(Lxf/q$b;Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    sget p3, Lvg/i;->dialog_title_gps_info:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxf/q$b;->l(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
