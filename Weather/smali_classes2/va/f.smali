.class public final synthetic Lva/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lva/f;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lva/f;

    invoke-direct {v0}, Lva/f;-><init>()V

    sput-object v0, Lva/f;->a:Lva/f;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    check-cast p2, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-static {p1, p2}, Lva/h;->a(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lcom/samsung/android/weather/domain/entity/weather/Weather;)I

    move-result p1

    return p1
.end method
