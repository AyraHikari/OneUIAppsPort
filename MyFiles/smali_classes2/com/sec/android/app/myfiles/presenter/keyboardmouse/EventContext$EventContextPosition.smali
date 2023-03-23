.class public final enum Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext$EventContextPosition;
.super Ljava/lang/Enum;
.source "EventContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EventContextPosition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext$EventContextPosition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext$EventContextPosition;

.field public static final enum CONTENTS_PANEL:Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext$EventContextPosition;

.field public static final enum NONE:Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext$EventContextPosition;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 22
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext$EventContextPosition;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext$EventContextPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext$EventContextPosition;->NONE:Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext$EventContextPosition;

    .line 23
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext$EventContextPosition;

    const-string v1, "CONTENTS_PANEL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext$EventContextPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext$EventContextPosition;->CONTENTS_PANEL:Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext$EventContextPosition;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext$EventContextPosition;

    .line 21
    sget-object v4, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext$EventContextPosition;->NONE:Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext$EventContextPosition;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext$EventContextPosition;->$VALUES:[Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext$EventContextPosition;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext$EventContextPosition;
    .locals 1

    .line 21
    const-class v0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext$EventContextPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext$EventContextPosition;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext$EventContextPosition;
    .locals 1

    .line 21
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext$EventContextPosition;->$VALUES:[Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext$EventContextPosition;

    invoke-virtual {v0}, [Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext$EventContextPosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext$EventContextPosition;

    return-object v0
.end method
