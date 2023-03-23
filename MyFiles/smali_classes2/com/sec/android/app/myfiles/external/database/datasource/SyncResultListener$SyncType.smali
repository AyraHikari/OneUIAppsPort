.class public final enum Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener$SyncType;
.super Ljava/lang/Enum;
.source "SyncResultListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SyncType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener$SyncType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener$SyncType;

.field public static final enum DELTA_SYNC:Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener$SyncType;

.field public static final enum FULL_SYNC:Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener$SyncType;

.field public static final enum TRASH:Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener$SyncType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 10
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener$SyncType;

    const-string v1, "FULL_SYNC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener$SyncType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener$SyncType;->FULL_SYNC:Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener$SyncType;

    .line 11
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener$SyncType;

    const-string v1, "DELTA_SYNC"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener$SyncType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener$SyncType;->DELTA_SYNC:Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener$SyncType;

    .line 12
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener$SyncType;

    const-string v1, "TRASH"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener$SyncType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener$SyncType;->TRASH:Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener$SyncType;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener$SyncType;

    .line 9
    sget-object v5, Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener$SyncType;->FULL_SYNC:Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener$SyncType;

    aput-object v5, v1, v2

    sget-object v2, Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener$SyncType;->DELTA_SYNC:Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener$SyncType;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener$SyncType;->$VALUES:[Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener$SyncType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener$SyncType;
    .locals 1

    .line 9
    const-class v0, Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener$SyncType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener$SyncType;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener$SyncType;
    .locals 1

    .line 9
    sget-object v0, Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener$SyncType;->$VALUES:[Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener$SyncType;

    invoke-virtual {v0}, [Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener$SyncType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener$SyncType;

    return-object v0
.end method
