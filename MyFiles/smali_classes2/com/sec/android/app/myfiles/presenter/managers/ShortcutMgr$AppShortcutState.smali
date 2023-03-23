.class final enum Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr$AppShortcutState;
.super Ljava/lang/Enum;
.source "ShortcutMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "AppShortcutState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr$AppShortcutState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr$AppShortcutState;

.field public static final enum ADDED:Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr$AppShortcutState;

.field public static final enum REMOVED:Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr$AppShortcutState;

.field public static final enum UNDEFINED:Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr$AppShortcutState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 73
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr$AppShortcutState;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr$AppShortcutState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr$AppShortcutState;->UNDEFINED:Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr$AppShortcutState;

    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr$AppShortcutState;

    const-string v1, "ADDED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr$AppShortcutState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr$AppShortcutState;->ADDED:Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr$AppShortcutState;

    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr$AppShortcutState;

    const-string v1, "REMOVED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr$AppShortcutState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr$AppShortcutState;->REMOVED:Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr$AppShortcutState;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr$AppShortcutState;

    .line 72
    sget-object v5, Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr$AppShortcutState;->UNDEFINED:Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr$AppShortcutState;

    aput-object v5, v1, v2

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr$AppShortcutState;->ADDED:Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr$AppShortcutState;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr$AppShortcutState;->$VALUES:[Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr$AppShortcutState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 72
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr$AppShortcutState;
    .locals 1

    .line 72
    const-class v0, Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr$AppShortcutState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr$AppShortcutState;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr$AppShortcutState;
    .locals 1

    .line 72
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr$AppShortcutState;->$VALUES:[Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr$AppShortcutState;

    invoke-virtual {v0}, [Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr$AppShortcutState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr$AppShortcutState;

    return-object v0
.end method
