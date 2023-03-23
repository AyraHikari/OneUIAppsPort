.class public final enum Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorType;
.super Ljava/lang/Enum;
.source "AnchorType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorType;

.field public static final enum DEFAULT:Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorType;

.field public static final enum LOCATION:Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorType;

.field public static final enum TOOlBAR:Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 4
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorType;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorType;->DEFAULT:Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorType;

    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorType;

    const-string v1, "TOOlBAR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorType;->TOOlBAR:Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorType;

    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorType;

    const-string v1, "LOCATION"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorType;->LOCATION:Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorType;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorType;

    .line 3
    sget-object v5, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorType;->DEFAULT:Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorType;

    aput-object v5, v1, v2

    sget-object v2, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorType;->TOOlBAR:Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorType;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorType;->$VALUES:[Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorType;
    .locals 1

    .line 3
    const-class v0, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorType;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorType;
    .locals 1

    .line 3
    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorType;->$VALUES:[Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorType;

    invoke-virtual {v0}, [Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorType;

    return-object v0
.end method
