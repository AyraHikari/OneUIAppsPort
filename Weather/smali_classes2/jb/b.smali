.class public final enum Ljb/b;
.super Ljava/lang/Enum;
.source "DataSync.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljb/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Ljb/b;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "REFRESH_ERROR",
        "CURRENT_LOCATION_ERROR",
        "weather-domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final enum h:Ljb/b;

.field public static final enum i:Ljb/b;

.field public static final synthetic j:[Ljb/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljb/b;

    const-string v1, "REFRESH_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljb/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljb/b;->h:Ljb/b;

    .line 2
    new-instance v0, Ljb/b;

    const-string v1, "CURRENT_LOCATION_ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljb/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljb/b;->i:Ljb/b;

    invoke-static {}, Ljb/b;->a()[Ljb/b;

    move-result-object v0

    sput-object v0, Ljb/b;->j:[Ljb/b;

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

.method public static final synthetic a()[Ljb/b;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljb/b;

    sget-object v1, Ljb/b;->h:Ljb/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ljb/b;->i:Ljb/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljb/b;
    .locals 1

    const-class v0, Ljb/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljb/b;

    return-object p0
.end method

.method public static values()[Ljb/b;
    .locals 1

    sget-object v0, Ljb/b;->j:[Ljb/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljb/b;

    return-object v0
.end method
