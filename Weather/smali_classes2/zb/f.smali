.class public final synthetic Lzb/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Loh/g;


# static fields
.field public static final synthetic a:Lzb/f;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lzb/f;

    invoke-direct {v0}, Lzb/f;-><init>()V

    sput-object v0, Lzb/f;->a:Lzb/f;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;

    invoke-static {p1}, Lzb/q;->k(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;)Z

    move-result p1

    return p1
.end method
