.class final enum Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomMenuView$BottomMenuType;
.super Ljava/lang/Enum;
.source "BottomMenuView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "BottomMenuType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomMenuView$BottomMenuType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomMenuView$BottomMenuType;

.field public static final enum ICON_MENU:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomMenuView$BottomMenuType;

.field public static final enum NONE:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomMenuView$BottomMenuType;

.field public static final enum TEXT_MENU:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomMenuView$BottomMenuType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 44
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomMenuView$BottomMenuType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomMenuView$BottomMenuType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomMenuView$BottomMenuType;->NONE:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomMenuView$BottomMenuType;

    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomMenuView$BottomMenuType;

    const-string v1, "ICON_MENU"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomMenuView$BottomMenuType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomMenuView$BottomMenuType;->ICON_MENU:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomMenuView$BottomMenuType;

    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomMenuView$BottomMenuType;

    const-string v1, "TEXT_MENU"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomMenuView$BottomMenuType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomMenuView$BottomMenuType;->TEXT_MENU:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomMenuView$BottomMenuType;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomMenuView$BottomMenuType;

    .line 43
    sget-object v5, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomMenuView$BottomMenuType;->NONE:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomMenuView$BottomMenuType;

    aput-object v5, v1, v2

    sget-object v2, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomMenuView$BottomMenuType;->ICON_MENU:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomMenuView$BottomMenuType;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomMenuView$BottomMenuType;->$VALUES:[Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomMenuView$BottomMenuType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomMenuView$BottomMenuType;
    .locals 1

    .line 43
    const-class v0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomMenuView$BottomMenuType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomMenuView$BottomMenuType;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomMenuView$BottomMenuType;
    .locals 1

    .line 43
    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomMenuView$BottomMenuType;->$VALUES:[Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomMenuView$BottomMenuType;

    invoke-virtual {v0}, [Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomMenuView$BottomMenuType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomMenuView$BottomMenuType;

    return-object v0
.end method
