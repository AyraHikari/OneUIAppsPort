.class public Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$DialogRestoreItem$Menu;
.super Ljava/lang/Object;
.source "AppStateBoard.java"


# static fields
.field public static final MENU_TYPE:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 151
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;

    const-class v1, Ljava/lang/Integer;

    const/16 v2, 0x1f4

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;-><init>(ILjava/lang/Class;Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$1;)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$DialogRestoreItem$Menu;->MENU_TYPE:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;

    return-void
.end method
