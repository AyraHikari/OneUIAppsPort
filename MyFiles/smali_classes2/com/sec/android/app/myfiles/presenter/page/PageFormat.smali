.class public final enum Lcom/sec/android/app/myfiles/presenter/page/PageFormat;
.super Ljava/lang/Enum;
.source "PageFormat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/myfiles/presenter/page/PageFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/myfiles/presenter/page/PageFormat;

.field public static final enum ACTIVITY:Lcom/sec/android/app/myfiles/presenter/page/PageFormat;

.field public static final enum FRAGMENT:Lcom/sec/android/app/myfiles/presenter/page/PageFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 8
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/page/PageFormat;

    const-string v1, "ACTIVITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/page/PageFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageFormat;->ACTIVITY:Lcom/sec/android/app/myfiles/presenter/page/PageFormat;

    .line 9
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/page/PageFormat;

    const-string v1, "FRAGMENT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sec/android/app/myfiles/presenter/page/PageFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageFormat;->FRAGMENT:Lcom/sec/android/app/myfiles/presenter/page/PageFormat;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/sec/android/app/myfiles/presenter/page/PageFormat;

    .line 7
    sget-object v4, Lcom/sec/android/app/myfiles/presenter/page/PageFormat;->ACTIVITY:Lcom/sec/android/app/myfiles/presenter/page/PageFormat;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageFormat;->$VALUES:[Lcom/sec/android/app/myfiles/presenter/page/PageFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/page/PageFormat;
    .locals 1

    .line 7
    const-class v0, Lcom/sec/android/app/myfiles/presenter/page/PageFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/page/PageFormat;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/myfiles/presenter/page/PageFormat;
    .locals 1

    .line 7
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageFormat;->$VALUES:[Lcom/sec/android/app/myfiles/presenter/page/PageFormat;

    invoke-virtual {v0}, [Lcom/sec/android/app/myfiles/presenter/page/PageFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/myfiles/presenter/page/PageFormat;

    return-object v0
.end method
