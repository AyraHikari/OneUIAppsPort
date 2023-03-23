.class public Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$DialogRestoreItem$EditText;
.super Ljava/lang/Object;
.source "AppStateBoard.java"


# static fields
.field public static final SELECTION_END:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final SELECTION_START:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final TEXT:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 155
    const-class v0, Ljava/lang/Integer;

    new-instance v1, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;

    const-class v2, Ljava/lang/String;

    const/16 v3, 0x258

    const/4 v4, 0x0

    invoke-direct {v1, v3, v2, v4}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;-><init>(ILjava/lang/Class;Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$1;)V

    sput-object v1, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$DialogRestoreItem$EditText;->TEXT:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;

    .line 156
    new-instance v1, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;

    const/16 v2, 0x259

    invoke-direct {v1, v2, v0, v4}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;-><init>(ILjava/lang/Class;Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$1;)V

    sput-object v1, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$DialogRestoreItem$EditText;->SELECTION_START:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;

    .line 157
    new-instance v1, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;

    const/16 v2, 0x25a

    invoke-direct {v1, v2, v0, v4}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;-><init>(ILjava/lang/Class;Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$1;)V

    sput-object v1, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$DialogRestoreItem$EditText;->SELECTION_END:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;

    return-void
.end method
