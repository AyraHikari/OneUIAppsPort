.class public final enum Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface$LegacySearchType;
.super Ljava/lang/Enum;
.source "LegacySearchInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LegacySearchType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface$LegacySearchType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface$LegacySearchType;

.field public static final enum CLOUD:Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface$LegacySearchType;

.field public static final enum LOCAL_MP:Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface$LegacySearchType;

.field public static final enum RECENT:Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface$LegacySearchType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 16
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface$LegacySearchType;

    const-string v1, "LOCAL_MP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface$LegacySearchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface$LegacySearchType;->LOCAL_MP:Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface$LegacySearchType;

    .line 17
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface$LegacySearchType;

    const-string v1, "CLOUD"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface$LegacySearchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface$LegacySearchType;->CLOUD:Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface$LegacySearchType;

    .line 18
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface$LegacySearchType;

    const-string v1, "RECENT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface$LegacySearchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface$LegacySearchType;->RECENT:Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface$LegacySearchType;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface$LegacySearchType;

    .line 15
    sget-object v5, Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface$LegacySearchType;->LOCAL_MP:Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface$LegacySearchType;

    aput-object v5, v1, v2

    sget-object v2, Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface$LegacySearchType;->CLOUD:Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface$LegacySearchType;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface$LegacySearchType;->$VALUES:[Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface$LegacySearchType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface$LegacySearchType;
    .locals 1

    .line 15
    const-class v0, Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface$LegacySearchType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface$LegacySearchType;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface$LegacySearchType;
    .locals 1

    .line 15
    sget-object v0, Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface$LegacySearchType;->$VALUES:[Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface$LegacySearchType;

    invoke-virtual {v0}, [Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface$LegacySearchType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/myfiles/external/database/datasource/legacysearch/LegacySearchInterface$LegacySearchType;

    return-object v0
.end method
