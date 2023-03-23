.class public Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$DialogRestoreItem$Compress;
.super Ljava/lang/Object;
.source "AppStateBoard.java"


# static fields
.field public static final COMPRESS_PASSWORD:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final NEED_PASSWORD:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey<",
            "Lcom/sec/android/app/myfiles/domain/entity/CompressOptions$CompressType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 145
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;

    const-class v1, Lcom/sec/android/app/myfiles/domain/entity/CompressOptions$CompressType;

    const/16 v2, 0x190

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;-><init>(ILjava/lang/Class;Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$1;)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$DialogRestoreItem$Compress;->TYPE:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;

    .line 146
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;

    const-class v1, Ljava/lang/Boolean;

    const/16 v2, 0x191

    invoke-direct {v0, v2, v1, v3}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;-><init>(ILjava/lang/Class;Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$1;)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$DialogRestoreItem$Compress;->NEED_PASSWORD:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;

    .line 147
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;

    const-class v1, Ljava/lang/String;

    const/16 v2, 0x192

    invoke-direct {v0, v2, v1, v3}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;-><init>(ILjava/lang/Class;Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$1;)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$DialogRestoreItem$Compress;->COMPRESS_PASSWORD:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;

    return-void
.end method
