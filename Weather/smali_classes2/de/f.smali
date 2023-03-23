.class public final Lde/f;
.super Ljava/lang/Object;
.source "SecStatusAnalytics.kt"

# interfaces
.implements Lcc/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0011\u0008\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u001a\u0010\u000c\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u001c\u0010\r\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u0002J\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Lde/f;",
        "Lcc/b;",
        "Lbi/x;",
        "b",
        "",
        "status",
        "",
        "arg1",
        "a",
        "key",
        "",
        "value",
        "d",
        "e",
        "",
        "c",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "samsung_weather_tos_sep14_oneui5.1_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lde/f$a;


# instance fields
.field public final a:Landroid/app/Application;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/f;->b:Lde/f$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lde/f;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "status"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arg1"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lde/f;->c(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Llb/c;->a:Llb/c;

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WeatherAnalytics :: value ranger over - status : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " arg : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "Contact us"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "Agree to use current location"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "CP type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    check-cast p2, Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p1, p2}, Lde/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "Added current location"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "Physical Activity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "Auto refresh"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "Weather app icon"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "Widget type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "Widget size"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "Widget city"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "Number of cities"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "Match with Dark mode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "Widget background transparency"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "Privacy policy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :sswitch_e
    const-string v0, "Widget count"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :sswitch_f
    const-string v0, "Weather unit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :sswitch_10
    const-string v0, "Widget background color"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :sswitch_11
    const-string v0, "Permissions"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :sswitch_12
    const-string v0, "Show on widget"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :sswitch_13
    const-string v0, "About Weather"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :sswitch_14
    const-string v0, "Weather alerts"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :sswitch_15
    const-string v0, "Weather notification"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :sswitch_16
    const-string v0, "Widget setting"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 8
    invoke-virtual {p0, p1, p2}, Lde/f;->d(Ljava/lang/String;I)V
    :try_end_0
    .catch Lmd/a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7df9b36c -> :sswitch_16
        -0x7c161e49 -> :sswitch_15
        -0x7a737b9d -> :sswitch_14
        -0x72b31ddf -> :sswitch_13
        -0x701ce19e -> :sswitch_12
        -0x5903639c -> :sswitch_11
        -0x24f9f3d3 -> :sswitch_10
        -0xebe41b0 -> :sswitch_f
        -0xc2eafad -> :sswitch_e
        -0x922d316 -> :sswitch_d
        0x98e574e -> :sswitch_c
        0x15b5e8ee -> :sswitch_b
        0x1e85a1bb -> :sswitch_a
        0x28e5a1a7 -> :sswitch_9
        0x28ece83d -> :sswitch_8
        0x28ed9776 -> :sswitch_7
        0x36527de4 -> :sswitch_6
        0x386c418a -> :sswitch_5
        0x38769838 -> :sswitch_4
        0x57a985bc -> :sswitch_3
        0x62beb30d -> :sswitch_2
        0x78a63ae6 -> :sswitch_1
        0x7f274abe -> :sswitch_0
    .end sparse-switch
.end method

.method public b()V
    .locals 5

    .line 1
    new-instance v0, Lmd/f;

    invoke-direct {v0}, Lmd/f;-><init>()V

    const-string v1, "sa_config"

    const-string v2, "CP type"

    .line 2
    invoke-virtual {v0, v1, v2}, Lmd/f;->b(Ljava/lang/String;Ljava/lang/String;)Lmd/f;

    move-result-object v2

    const-string v3, "Weather app icon"

    .line 3
    invoke-virtual {v2, v1, v3}, Lmd/f;->b(Ljava/lang/String;Ljava/lang/String;)Lmd/f;

    move-result-object v2

    const-string v4, "Added current location"

    .line 4
    invoke-virtual {v2, v1, v4}, Lmd/f;->b(Ljava/lang/String;Ljava/lang/String;)Lmd/f;

    move-result-object v2

    const-string v4, "Number of cities"

    .line 5
    invoke-virtual {v2, v1, v4}, Lmd/f;->b(Ljava/lang/String;Ljava/lang/String;)Lmd/f;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v1, v3}, Lmd/f;->b(Ljava/lang/String;Ljava/lang/String;)Lmd/f;

    move-result-object v2

    const-string v4, "About Weather"

    .line 7
    invoke-virtual {v2, v1, v4}, Lmd/f;->b(Ljava/lang/String;Ljava/lang/String;)Lmd/f;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v1, v3}, Lmd/f;->b(Ljava/lang/String;Ljava/lang/String;)Lmd/f;

    move-result-object v2

    const-string v3, "Agree to use current location"

    .line 9
    invoke-virtual {v2, v1, v3}, Lmd/f;->b(Ljava/lang/String;Ljava/lang/String;)Lmd/f;

    move-result-object v2

    const-string v3, "Auto refresh"

    .line 10
    invoke-virtual {v2, v1, v3}, Lmd/f;->b(Ljava/lang/String;Ljava/lang/String;)Lmd/f;

    move-result-object v2

    const-string v4, "Show on widget"

    .line 11
    invoke-virtual {v2, v1, v4}, Lmd/f;->b(Ljava/lang/String;Ljava/lang/String;)Lmd/f;

    move-result-object v2

    const-string v4, "Weather unit"

    .line 12
    invoke-virtual {v2, v1, v4}, Lmd/f;->b(Ljava/lang/String;Ljava/lang/String;)Lmd/f;

    move-result-object v2

    const-string v4, "Widget setting"

    .line 13
    invoke-virtual {v2, v1, v4}, Lmd/f;->b(Ljava/lang/String;Ljava/lang/String;)Lmd/f;

    move-result-object v2

    const-string v4, "Weather alerts"

    .line 14
    invoke-virtual {v2, v1, v4}, Lmd/f;->b(Ljava/lang/String;Ljava/lang/String;)Lmd/f;

    move-result-object v2

    const-string v4, "Physical Activity"

    .line 15
    invoke-virtual {v2, v1, v4}, Lmd/f;->b(Ljava/lang/String;Ljava/lang/String;)Lmd/f;

    move-result-object v2

    .line 16
    invoke-virtual {v2, v1, v3}, Lmd/f;->b(Ljava/lang/String;Ljava/lang/String;)Lmd/f;

    move-result-object v2

    const-string v3, "Privacy policy"

    .line 17
    invoke-virtual {v2, v1, v3}, Lmd/f;->b(Ljava/lang/String;Ljava/lang/String;)Lmd/f;

    move-result-object v2

    const-string v3, "Permissions"

    .line 18
    invoke-virtual {v2, v1, v3}, Lmd/f;->b(Ljava/lang/String;Ljava/lang/String;)Lmd/f;

    move-result-object v2

    const-string v3, "Contact us"

    .line 19
    invoke-virtual {v2, v1, v3}, Lmd/f;->b(Ljava/lang/String;Ljava/lang/String;)Lmd/f;

    move-result-object v2

    const-string v3, "Widget background transparency"

    .line 20
    invoke-virtual {v2, v1, v3}, Lmd/f;->b(Ljava/lang/String;Ljava/lang/String;)Lmd/f;

    move-result-object v2

    const-string v3, "Match with Dark mode"

    .line 21
    invoke-virtual {v2, v1, v3}, Lmd/f;->b(Ljava/lang/String;Ljava/lang/String;)Lmd/f;

    move-result-object v2

    const-string v3, "FaceWidget weather"

    .line 22
    invoke-virtual {v2, v1, v3}, Lmd/f;->b(Ljava/lang/String;Ljava/lang/String;)Lmd/f;

    move-result-object v2

    const-string v3, "Widget city"

    .line 23
    invoke-virtual {v2, v1, v3}, Lmd/f;->b(Ljava/lang/String;Ljava/lang/String;)Lmd/f;

    move-result-object v2

    const-string v3, "Widget count"

    .line 24
    invoke-virtual {v2, v1, v3}, Lmd/f;->b(Ljava/lang/String;Ljava/lang/String;)Lmd/f;

    move-result-object v2

    const-string v3, "Widget size"

    .line 25
    invoke-virtual {v2, v1, v3}, Lmd/f;->b(Ljava/lang/String;Ljava/lang/String;)Lmd/f;

    move-result-object v2

    const-string v3, "Widget type"

    .line 26
    invoke-virtual {v2, v1, v3}, Lmd/f;->b(Ljava/lang/String;Ljava/lang/String;)Lmd/f;

    .line 27
    sget-object v1, Llb/c;->a:Llb/c;

    const-string v2, ""

    const-string v3, "initKeyValues] registerSettingPref "

    invoke-virtual {v1, v2, v3}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lmd/g;->a()Lmd/g;

    move-result-object v1

    invoke-virtual {v0}, Lmd/f;->c()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmd/g;->c(Ljava/util/Map;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "Agree to use current location"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "Added current location"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    move-object p1, p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lde/b;->c:Lde/b$a;

    invoke-virtual {v0}, Lde/b$a;->b()I

    move-result v1

    if-ge p1, v1, :cond_8

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v0}, Lde/b$a;->a()I

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "Auto refresh"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    move-object p1, p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gt p1, v2, :cond_8

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "Weather app icon"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "Widget type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    .line 6
    :cond_2
    move-object p1, p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ge p1, v1, :cond_8

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "Widget size"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 p1, 0xf

    new-array p1, p1, [Ljava/lang/Integer;

    const/4 v0, 0x0

    const/16 v5, 0x10

    .line 8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, p1, v0

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v4

    const/4 v0, 0x2

    const/16 v5, 0x30

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, p1, v0

    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v3

    const/4 v0, 0x4

    const/16 v3, 0x50

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p1, v0

    const/16 v0, 0x60

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v2

    const/4 v0, 0x6

    const/16 v2, 0x70

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v0

    const/4 v0, 0x7

    const/16 v2, 0x80

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v0

    const/16 v0, 0x82

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    const/16 v0, 0x9

    const/16 v1, 0x85

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const/16 v0, 0xa

    const/16 v1, 0x86

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const/16 v0, 0xb

    const/16 v1, 0x87

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const/16 v0, 0xc

    const/16 v1, 0x90

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const/16 v0, 0xd

    const/16 v1, 0x91

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const/16 v0, 0xe

    const/16 v1, 0x92

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    .line 11
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 12
    new-instance v0, Lde/e;

    invoke-direct {v0, p2}, Lde/e;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "Widget city"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    .line 14
    :cond_4
    move-object p1, p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ge p1, v3, :cond_8

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "Number of cities"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 16
    :cond_5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    goto :goto_0

    :sswitch_8
    const-string p2, "Widget count"

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_9
    const-string v0, "Weather unit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    .line 18
    :cond_6
    move-object p1, p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lde/d;->e:Lde/d$a;

    invoke-virtual {v0}, Lde/d$a;->b()I

    move-result v1

    if-ne p1, v1, :cond_8

    invoke-virtual {v0}, Lde/d$a;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_a
    const-string v0, "Show on widget"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :sswitch_b
    const-string v0, "Weather notification"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :sswitch_c
    const-string v0, "Widget setting"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    .line 20
    :cond_7
    move-object p1, p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lde/c;->d:Lde/c$a;

    invoke-virtual {v0}, Lde/c$a;->b()I

    move-result v1

    if-ge p1, v1, :cond_8

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v0}, Lde/c$a;->a()I

    :cond_8
    :goto_0
    return v4

    :sswitch_data_0
    .sparse-switch
        -0x7df9b36c -> :sswitch_c
        -0x7c161e49 -> :sswitch_b
        -0x701ce19e -> :sswitch_a
        -0xebe41b0 -> :sswitch_9
        -0xc2eafad -> :sswitch_8
        0x1e85a1bb -> :sswitch_7
        0x28e5a1a7 -> :sswitch_6
        0x28ece83d -> :sswitch_5
        0x28ed9776 -> :sswitch_4
        0x36527de4 -> :sswitch_3
        0x386c418a -> :sswitch_2
        0x57a985bc -> :sswitch_1
        0x78a63ae6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lde/f;->a:Landroid/app/Application;

    const-string v1, "sa_config"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lde/f;->a:Landroid/app/Application;

    const-string v1, "sa_config"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
