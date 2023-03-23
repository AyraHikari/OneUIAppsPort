.class public final Ly9/a;
.super Ljava/lang/Object;
.source "TwcAQIScale.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Ly9/a;",
        "",
        "",
        "language",
        "a",
        "<init>",
        "()V",
        "weather-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ly9/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly9/a;

    invoke-direct {v0}, Ly9/a;-><init>()V

    sput-object v0, Ly9/a;->a:Ly9/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "language"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lhl/i;

    const-string v1, "-"

    invoke-direct {v0, v1}, Lhl/i;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lhl/i;->h(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/String;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v0}, Loi/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    check-cast p1, [Ljava/lang/String;

    .line 4
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    aget-object p1, p1, v1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 5
    :goto_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "ROOT"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x86b

    if-eq v0, v1, :cond_e

    const/16 v1, 0x881

    if-eq v0, v1, :cond_c

    const/16 v1, 0x8ae

    if-eq v0, v1, :cond_a

    const/16 v1, 0x8cc

    if-eq v0, v1, :cond_8

    const/16 v1, 0x8db

    if-eq v0, v1, :cond_6

    const/16 v1, 0x91c

    if-eq v0, v1, :cond_5

    const/16 v1, 0x925

    if-eq v0, v1, :cond_3

    const/16 v1, 0x9ab

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "MX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "IMECA"

    goto :goto_2

    :cond_3
    const-string v0, "IN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const-string p1, "NAQI"

    goto :goto_2

    :cond_5
    const-string v0, "IE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_6
    const-string v0, "GB"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    const-string p1, "DAQI"

    goto :goto_2

    :cond_8
    const-string v0, "FR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    const-string p1, "ATMO"

    goto :goto_2

    :cond_a
    const-string v0, "ES"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_1

    :cond_b
    const-string p1, "CAQI"

    goto :goto_2

    :cond_c
    const-string v0, "DE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_1

    :cond_d
    const-string p1, "UBA"

    goto :goto_2

    :cond_e
    const-string v0, "CN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    :goto_1
    const-string p1, "EPA"

    goto :goto_2

    :cond_f
    const-string p1, "HJ6332012"

    :goto_2
    return-object p1
.end method
