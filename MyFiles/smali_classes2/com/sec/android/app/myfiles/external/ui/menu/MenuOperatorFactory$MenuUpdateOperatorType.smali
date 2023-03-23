.class final enum Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory$MenuUpdateOperatorType;
.super Ljava/lang/Enum;
.source "MenuOperatorFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "MenuUpdateOperatorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory$MenuUpdateOperatorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory$MenuUpdateOperatorType;

.field public static final enum CHOICE_MENU:Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory$MenuUpdateOperatorType;

.field public static final enum CONTEXTUAL_MENU:Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory$MenuUpdateOperatorType;

.field public static final enum NORMAL_MENU:Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory$MenuUpdateOperatorType;

.field public static final enum PICKER_MENU:Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory$MenuUpdateOperatorType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 37
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory$MenuUpdateOperatorType;

    const-string v1, "NORMAL_MENU"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory$MenuUpdateOperatorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory$MenuUpdateOperatorType;->NORMAL_MENU:Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory$MenuUpdateOperatorType;

    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory$MenuUpdateOperatorType;

    const-string v1, "CHOICE_MENU"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory$MenuUpdateOperatorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory$MenuUpdateOperatorType;->CHOICE_MENU:Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory$MenuUpdateOperatorType;

    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory$MenuUpdateOperatorType;

    const-string v1, "CONTEXTUAL_MENU"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory$MenuUpdateOperatorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory$MenuUpdateOperatorType;->CONTEXTUAL_MENU:Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory$MenuUpdateOperatorType;

    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory$MenuUpdateOperatorType;

    const-string v1, "PICKER_MENU"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory$MenuUpdateOperatorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory$MenuUpdateOperatorType;->PICKER_MENU:Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory$MenuUpdateOperatorType;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory$MenuUpdateOperatorType;

    .line 36
    sget-object v6, Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory$MenuUpdateOperatorType;->NORMAL_MENU:Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory$MenuUpdateOperatorType;

    aput-object v6, v1, v2

    sget-object v2, Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory$MenuUpdateOperatorType;->CHOICE_MENU:Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory$MenuUpdateOperatorType;

    aput-object v2, v1, v3

    sget-object v2, Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory$MenuUpdateOperatorType;->CONTEXTUAL_MENU:Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory$MenuUpdateOperatorType;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory$MenuUpdateOperatorType;->$VALUES:[Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory$MenuUpdateOperatorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory$MenuUpdateOperatorType;
    .locals 1

    .line 36
    const-class v0, Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory$MenuUpdateOperatorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory$MenuUpdateOperatorType;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory$MenuUpdateOperatorType;
    .locals 1

    .line 36
    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory$MenuUpdateOperatorType;->$VALUES:[Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory$MenuUpdateOperatorType;

    invoke-virtual {v0}, [Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory$MenuUpdateOperatorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory$MenuUpdateOperatorType;

    return-object v0
.end method
