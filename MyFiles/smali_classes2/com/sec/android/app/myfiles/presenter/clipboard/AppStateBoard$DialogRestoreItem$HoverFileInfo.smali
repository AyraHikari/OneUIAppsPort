.class public Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$DialogRestoreItem$HoverFileInfo;
.super Ljava/lang/Object;
.source "AppStateBoard.java"


# static fields
.field public static final HOVER_ANCHOR_INFO:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey<",
            "Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;",
            ">;"
        }
    .end annotation
.end field

.field public static final HOVER_FILE:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 161
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;

    const-class v1, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    const/16 v2, 0x2bc

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;-><init>(ILjava/lang/Class;Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$1;)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$DialogRestoreItem$HoverFileInfo;->HOVER_FILE:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;

    .line 162
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;

    const-class v1, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;

    const/16 v2, 0x2bd

    invoke-direct {v0, v2, v1, v3}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;-><init>(ILjava/lang/Class;Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$1;)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$DialogRestoreItem$HoverFileInfo;->HOVER_ANCHOR_INFO:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;

    return-void
.end method
