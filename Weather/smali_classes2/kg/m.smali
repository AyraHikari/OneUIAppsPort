.class public final synthetic Lkg/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ln/a;


# static fields
.field public static final synthetic a:Lkg/m;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lkg/m;

    invoke-direct {v0}, Lkg/m;-><init>()V

    sput-object v0, Lkg/m;->a:Lkg/m;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-static {p1}, Lkg/x;->f(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
