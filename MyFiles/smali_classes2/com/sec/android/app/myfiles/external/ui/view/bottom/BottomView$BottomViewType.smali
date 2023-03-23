.class public final enum Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;
.super Ljava/lang/Enum;
.source "BottomView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BottomViewType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;

.field public static final enum Menu:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;

.field public static final enum None:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;

.field public static final enum Operation:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 25
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;->None:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;

    .line 26
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;

    const-string v1, "Operation"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;->Operation:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;

    .line 27
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;

    const-string v1, "Menu"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;->Menu:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;

    .line 24
    sget-object v5, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;->None:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;

    aput-object v5, v1, v2

    sget-object v2, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;->Operation:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;->$VALUES:[Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;
    .locals 1

    .line 24
    const-class v0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;
    .locals 1

    .line 24
    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;->$VALUES:[Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;

    invoke-virtual {v0}, [Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;

    return-object v0
.end method
