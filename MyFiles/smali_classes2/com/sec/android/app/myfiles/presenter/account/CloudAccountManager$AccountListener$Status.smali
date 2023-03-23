.class public final enum Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener$Status;
.super Ljava/lang/Enum;
.source "CloudAccountManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener$Status;

.field public static final enum IN_PROGRESS:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener$Status;

.field public static final enum SIGNED_IN:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener$Status;

.field public static final enum SIGNED_OUT:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener$Status;

.field public static final enum UNKNOWN:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 677
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener$Status;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener$Status;->UNKNOWN:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener$Status;

    .line 678
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener$Status;

    const-string v1, "SIGNED_IN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener$Status;->SIGNED_IN:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener$Status;

    .line 679
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener$Status;

    const-string v1, "IN_PROGRESS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener$Status;->IN_PROGRESS:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener$Status;

    .line 680
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener$Status;

    const-string v1, "SIGNED_OUT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener$Status;->SIGNED_OUT:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener$Status;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener$Status;

    .line 676
    sget-object v6, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener$Status;->UNKNOWN:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener$Status;

    aput-object v6, v1, v2

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener$Status;->SIGNED_IN:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener$Status;

    aput-object v2, v1, v3

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener$Status;->IN_PROGRESS:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener$Status;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener$Status;->$VALUES:[Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 676
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener$Status;
    .locals 1

    .line 676
    const-class v0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener$Status;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener$Status;
    .locals 1

    .line 676
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener$Status;->$VALUES:[Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener$Status;

    invoke-virtual {v0}, [Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener$Status;

    return-object v0
.end method
