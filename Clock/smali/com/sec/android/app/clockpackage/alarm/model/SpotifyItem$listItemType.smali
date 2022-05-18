.class public final enum Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$listItemType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "listItemType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$listItemType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$listItemType;

.field public static final enum c:Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$listItemType;

.field public static final enum d:Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$listItemType;

.field private static final synthetic e:[Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$listItemType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$listItemType;

    const-string v1, "TYPE_CATEGORY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$listItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$listItemType;->b:Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$listItemType;

    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$listItemType;

    const-string v3, "TYPE_DATA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$listItemType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$listItemType;->c:Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$listItemType;

    new-instance v3, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$listItemType;

    const-string v5, "TYPE_MORE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$listItemType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$listItemType;->d:Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$listItemType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$listItemType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$listItemType;->e:[Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$listItemType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$listItemType;
    .locals 1

    .line 1
    const-class v0, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$listItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$listItemType;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$listItemType;
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$listItemType;->e:[Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$listItemType;

    invoke-virtual {v0}, [Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$listItemType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$listItemType;

    return-object v0
.end method
