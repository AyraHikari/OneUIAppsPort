.class final enum Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$FavoriteState;
.super Ljava/lang/Enum;
.source "FileListObserverManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "FavoriteState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$FavoriteState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$FavoriteState;

.field public static final enum FAVORITE_OFF:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$FavoriteState;

.field public static final enum FAVORITE_ON:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$FavoriteState;

.field public static final enum NONE:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$FavoriteState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 83
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$FavoriteState;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$FavoriteState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$FavoriteState;->NONE:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$FavoriteState;

    .line 84
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$FavoriteState;

    const-string v1, "FAVORITE_ON"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$FavoriteState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$FavoriteState;->FAVORITE_ON:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$FavoriteState;

    .line 85
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$FavoriteState;

    const-string v1, "FAVORITE_OFF"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$FavoriteState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$FavoriteState;->FAVORITE_OFF:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$FavoriteState;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$FavoriteState;

    .line 82
    sget-object v5, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$FavoriteState;->NONE:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$FavoriteState;

    aput-object v5, v1, v2

    sget-object v2, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$FavoriteState;->FAVORITE_ON:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$FavoriteState;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$FavoriteState;->$VALUES:[Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$FavoriteState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 82
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$FavoriteState;
    .locals 1

    .line 82
    const-class v0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$FavoriteState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$FavoriteState;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$FavoriteState;
    .locals 1

    .line 82
    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$FavoriteState;->$VALUES:[Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$FavoriteState;

    invoke-virtual {v0}, [Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$FavoriteState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$FavoriteState;

    return-object v0
.end method
