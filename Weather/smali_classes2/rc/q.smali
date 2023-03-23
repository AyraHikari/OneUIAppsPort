.class public final enum Lrc/q;
.super Ljava/lang/Enum;
.source "UnitProvider.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrc/q;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lrc/q;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "MS",
        "KMH",
        "MPH",
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
.field public static final enum h:Lrc/q;

.field public static final enum i:Lrc/q;

.field public static final enum j:Lrc/q;

.field public static final synthetic k:[Lrc/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrc/q;

    const-string v1, "MS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrc/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrc/q;->h:Lrc/q;

    new-instance v0, Lrc/q;

    const-string v1, "KMH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lrc/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrc/q;->i:Lrc/q;

    new-instance v0, Lrc/q;

    const-string v1, "MPH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lrc/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrc/q;->j:Lrc/q;

    invoke-static {}, Lrc/q;->a()[Lrc/q;

    move-result-object v0

    sput-object v0, Lrc/q;->k:[Lrc/q;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lrc/q;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lrc/q;

    sget-object v1, Lrc/q;->h:Lrc/q;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lrc/q;->i:Lrc/q;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lrc/q;->j:Lrc/q;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lrc/q;
    .locals 1

    const-class v0, Lrc/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrc/q;

    return-object p0
.end method

.method public static values()[Lrc/q;
    .locals 1

    sget-object v0, Lrc/q;->k:[Lrc/q;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrc/q;

    return-object v0
.end method
