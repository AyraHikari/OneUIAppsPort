.class public final enum Lcom/sec/android/app/myfiles/presenter/utils/PopOverUtils$PopupPosition;
.super Ljava/lang/Enum;
.source "PopOverUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/presenter/utils/PopOverUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PopupPosition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/myfiles/presenter/utils/PopOverUtils$PopupPosition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/myfiles/presenter/utils/PopOverUtils$PopupPosition;

.field public static final enum BOTTOM_CENTER:Lcom/sec/android/app/myfiles/presenter/utils/PopOverUtils$PopupPosition;

.field public static final enum BOTTOM_LEFT:Lcom/sec/android/app/myfiles/presenter/utils/PopOverUtils$PopupPosition;

.field public static final enum BOTTOM_RIGHT:Lcom/sec/android/app/myfiles/presenter/utils/PopOverUtils$PopupPosition;

.field public static final enum CENTER_CENTER:Lcom/sec/android/app/myfiles/presenter/utils/PopOverUtils$PopupPosition;

.field public static final enum CENTER_LEFT:Lcom/sec/android/app/myfiles/presenter/utils/PopOverUtils$PopupPosition;

.field public static final enum CENTER_RIGHT:Lcom/sec/android/app/myfiles/presenter/utils/PopOverUtils$PopupPosition;

.field public static final enum TOP_CENTER:Lcom/sec/android/app/myfiles/presenter/utils/PopOverUtils$PopupPosition;

.field public static final enum TOP_LEFT:Lcom/sec/android/app/myfiles/presenter/utils/PopOverUtils$PopupPosition;

.field public static final enum TOP_RIGHT:Lcom/sec/android/app/myfiles/presenter/utils/PopOverUtils$PopupPosition;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 30
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/utils/PopOverUtils$PopupPosition;

    const-string v1, "TOP_LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/utils/PopOverUtils$PopupPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/utils/PopOverUtils$PopupPosition;->TOP_LEFT:Lcom/sec/android/app/myfiles/presenter/utils/PopOverUtils$PopupPosition;

    .line 31
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/utils/PopOverUtils$PopupPosition;

    const-string v1, "TOP_CENTER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sec/android/app/myfiles/presenter/utils/PopOverUtils$PopupPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/utils/PopOverUtils$PopupPosition;->TOP_CENTER:Lcom/sec/android/app/myfiles/presenter/utils/PopOverUtils$PopupPosition;

    .line 32
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/utils/PopOverUtils$PopupPosition;

    const-string v1, "TOP_RIGHT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sec/android/app/myfiles/presenter/utils/PopOverUtils$PopupPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/utils/PopOverUtils$PopupPosition;->TOP_RIGHT:Lcom/sec/android/app/myfiles/presenter/utils/PopOverUtils$PopupPosition;

    .line 33
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/utils/PopOverUtils$PopupPosition;

    const-string v1, "CENTER_LEFT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/sec/android/app/myfiles/presenter/utils/PopOverUtils$PopupPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/utils/PopOverUtils$PopupPosition;->CENTER_LEFT:Lcom/sec/android/app/myfiles/presenter/utils/PopOverUtils$PopupPosition;

    .line 34
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/utils/PopOverUtils$PopupPosition;

    const-string v1, "CENTER_CENTER"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/sec/android/app/myfiles/presenter/utils/PopOverUtils$PopupPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/utils/PopOverUtils$PopupPosition;->CENTER_CENTER:Lcom/sec/android/app/myfiles/presenter/utils/PopOverUtils$PopupPosition;

    .line 35
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/utils/PopOverUtils$PopupPosition;

    const-string v1, "CENTER_RIGHT"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/sec/android/app/myfiles/presenter/utils/PopOverUtils$PopupPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/utils/PopOverUtils$PopupPosition;->CENTER_RIGHT:Lcom/sec/android/app/myfiles/presenter/utils/PopOverUtils$PopupPosition;

    .line 36
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/utils/PopOverUtils$PopupPosition;

    const-string v1, "BOTTOM_LEFT"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/sec/android/app/myfiles/presenter/utils/PopOverUtils$PopupPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/utils/PopOverUtils$PopupPosition;->BOTTOM_LEFT:Lcom/sec/android/app/myfiles/presenter/utils/PopOverUtils$PopupPosition;

    .line 37
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/utils/PopOverUtils$PopupPosition;

    const-string v1, "BOTTOM_CENTER"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/sec/android/app/myfiles/presenter/utils/PopOverUtils$PopupPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/utils/PopOverUtils$PopupPosition;->BOTTOM_CENTER:Lcom/sec/android/app/myfiles/presenter/utils/PopOverUtils$PopupPosition;

    .line 38
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/utils/PopOverUtils$PopupPosition;

    const-string v1, "BOTTOM_RIGHT"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/sec/android/app/myfiles/presenter/utils/PopOverUtils$PopupPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/utils/PopOverUtils$PopupPosition;->BOTTOM_RIGHT:Lcom/sec/android/app/myfiles/presenter/utils/PopOverUtils$PopupPosition;

    const/16 v1, 0x9

    new-array v1, v1, [Lcom/sec/android/app/myfiles/presenter/utils/PopOverUtils$PopupPosition;

    .line 29
    sget-object v11, Lcom/sec/android/app/myfiles/presenter/utils/PopOverUtils$PopupPosition;->TOP_LEFT:Lcom/sec/android/app/myfiles/presenter/utils/PopOverUtils$PopupPosition;

    aput-object v11, v1, v2

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/utils/PopOverUtils$PopupPosition;->TOP_CENTER:Lcom/sec/android/app/myfiles/presenter/utils/PopOverUtils$PopupPosition;

    aput-object v2, v1, v3

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/utils/PopOverUtils$PopupPosition;->TOP_RIGHT:Lcom/sec/android/app/myfiles/presenter/utils/PopOverUtils$PopupPosition;

    aput-object v2, v1, v4

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/utils/PopOverUtils$PopupPosition;->CENTER_LEFT:Lcom/sec/android/app/myfiles/presenter/utils/PopOverUtils$PopupPosition;

    aput-object v2, v1, v5

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/utils/PopOverUtils$PopupPosition;->CENTER_CENTER:Lcom/sec/android/app/myfiles/presenter/utils/PopOverUtils$PopupPosition;

    aput-object v2, v1, v6

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/utils/PopOverUtils$PopupPosition;->CENTER_RIGHT:Lcom/sec/android/app/myfiles/presenter/utils/PopOverUtils$PopupPosition;

    aput-object v2, v1, v7

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/utils/PopOverUtils$PopupPosition;->BOTTOM_LEFT:Lcom/sec/android/app/myfiles/presenter/utils/PopOverUtils$PopupPosition;

    aput-object v2, v1, v8

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/utils/PopOverUtils$PopupPosition;->BOTTOM_CENTER:Lcom/sec/android/app/myfiles/presenter/utils/PopOverUtils$PopupPosition;

    aput-object v2, v1, v9

    aput-object v0, v1, v10

    sput-object v1, Lcom/sec/android/app/myfiles/presenter/utils/PopOverUtils$PopupPosition;->$VALUES:[Lcom/sec/android/app/myfiles/presenter/utils/PopOverUtils$PopupPosition;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/utils/PopOverUtils$PopupPosition;
    .locals 1

    .line 29
    const-class v0, Lcom/sec/android/app/myfiles/presenter/utils/PopOverUtils$PopupPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/utils/PopOverUtils$PopupPosition;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/myfiles/presenter/utils/PopOverUtils$PopupPosition;
    .locals 1

    .line 29
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/PopOverUtils$PopupPosition;->$VALUES:[Lcom/sec/android/app/myfiles/presenter/utils/PopOverUtils$PopupPosition;

    invoke-virtual {v0}, [Lcom/sec/android/app/myfiles/presenter/utils/PopOverUtils$PopupPosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/myfiles/presenter/utils/PopOverUtils$PopupPosition;

    return-object v0
.end method
