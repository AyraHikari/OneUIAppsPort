.class public final Lvc/a;
.super Ljava/lang/Object;
.source "GetFeelsLikeText.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0086\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lvc/a;",
        "",
        "",
        "temp",
        "",
        "tempScale",
        "",
        "a",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "weather-resource_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvc/a;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final a(FI)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lrc/s;->a:Lrc/s;

    invoke-virtual {v0, p2, p1}, Lrc/s;->l(IF)I

    move-result p1

    if-gez p1, :cond_0

    .line 2
    sget p2, Lrc/m;->feel_like_pd_minus_temp:I

    goto :goto_0

    .line 3
    :cond_0
    sget p2, Lrc/m;->feel_like_pd_temp:I

    :goto_0
    const/16 v0, 0x3e7

    if-eq p1, v0, :cond_1

    .line 4
    sget-object v0, Loi/g0;->a:Loi/g0;

    .line 5
    iget-object v0, p0, Lvc/a;->a:Landroid/app/Application;

    invoke-virtual {v0, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "application.getString(stringResId)"

    invoke-static {p2, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    .line 7
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(format, *args)"

    invoke-static {p1, p2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p1, "--"

    :goto_1
    return-object p1
.end method
