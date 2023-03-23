.class final enum Lcom/sec/android/app/myfiles/external/ui/dialog/WifiDirectDialogFragment$ShareType;
.super Ljava/lang/Enum;
.source "WifiDirectDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/ui/dialog/WifiDirectDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ShareType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/myfiles/external/ui/dialog/WifiDirectDialogFragment$ShareType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/myfiles/external/ui/dialog/WifiDirectDialogFragment$ShareType;

.field public static final enum Normal:Lcom/sec/android/app/myfiles/external/ui/dialog/WifiDirectDialogFragment$ShareType;

.field public static final enum ShareFiles_Only:Lcom/sec/android/app/myfiles/external/ui/dialog/WifiDirectDialogFragment$ShareType;

.field public static final enum WifiDirect:Lcom/sec/android/app/myfiles/external/ui/dialog/WifiDirectDialogFragment$ShareType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 25
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/dialog/WifiDirectDialogFragment$ShareType;

    const-string v1, "Normal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/myfiles/external/ui/dialog/WifiDirectDialogFragment$ShareType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/dialog/WifiDirectDialogFragment$ShareType;->Normal:Lcom/sec/android/app/myfiles/external/ui/dialog/WifiDirectDialogFragment$ShareType;

    .line 26
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/dialog/WifiDirectDialogFragment$ShareType;

    const-string v1, "ShareFiles_Only"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sec/android/app/myfiles/external/ui/dialog/WifiDirectDialogFragment$ShareType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/dialog/WifiDirectDialogFragment$ShareType;->ShareFiles_Only:Lcom/sec/android/app/myfiles/external/ui/dialog/WifiDirectDialogFragment$ShareType;

    .line 27
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/dialog/WifiDirectDialogFragment$ShareType;

    const-string v1, "WifiDirect"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sec/android/app/myfiles/external/ui/dialog/WifiDirectDialogFragment$ShareType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/dialog/WifiDirectDialogFragment$ShareType;->WifiDirect:Lcom/sec/android/app/myfiles/external/ui/dialog/WifiDirectDialogFragment$ShareType;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/sec/android/app/myfiles/external/ui/dialog/WifiDirectDialogFragment$ShareType;

    .line 24
    sget-object v5, Lcom/sec/android/app/myfiles/external/ui/dialog/WifiDirectDialogFragment$ShareType;->Normal:Lcom/sec/android/app/myfiles/external/ui/dialog/WifiDirectDialogFragment$ShareType;

    aput-object v5, v1, v2

    sget-object v2, Lcom/sec/android/app/myfiles/external/ui/dialog/WifiDirectDialogFragment$ShareType;->ShareFiles_Only:Lcom/sec/android/app/myfiles/external/ui/dialog/WifiDirectDialogFragment$ShareType;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/sec/android/app/myfiles/external/ui/dialog/WifiDirectDialogFragment$ShareType;->$VALUES:[Lcom/sec/android/app/myfiles/external/ui/dialog/WifiDirectDialogFragment$ShareType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/ui/dialog/WifiDirectDialogFragment$ShareType;
    .locals 1

    .line 24
    const-class v0, Lcom/sec/android/app/myfiles/external/ui/dialog/WifiDirectDialogFragment$ShareType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/external/ui/dialog/WifiDirectDialogFragment$ShareType;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/myfiles/external/ui/dialog/WifiDirectDialogFragment$ShareType;
    .locals 1

    .line 24
    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/dialog/WifiDirectDialogFragment$ShareType;->$VALUES:[Lcom/sec/android/app/myfiles/external/ui/dialog/WifiDirectDialogFragment$ShareType;

    invoke-virtual {v0}, [Lcom/sec/android/app/myfiles/external/ui/dialog/WifiDirectDialogFragment$ShareType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/myfiles/external/ui/dialog/WifiDirectDialogFragment$ShareType;

    return-object v0
.end method
