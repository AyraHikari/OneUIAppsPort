.class public final enum Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$SYNC_STATE;
.super Ljava/lang/Enum;
.source "ClipboardSyncManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SYNC_STATE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$SYNC_STATE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$SYNC_STATE;

.field public static final enum CONNECTED:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$SYNC_STATE;

.field public static final enum NONE:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$SYNC_STATE;

.field public static final enum START:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$SYNC_STATE;

.field public static final enum SYNCING:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$SYNC_STATE;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 76
    new-instance v0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$SYNC_STATE;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$SYNC_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$SYNC_STATE;->NONE:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$SYNC_STATE;

    .line 77
    new-instance v1, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$SYNC_STATE;

    const-string v3, "START"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$SYNC_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$SYNC_STATE;->START:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$SYNC_STATE;

    .line 78
    new-instance v3, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$SYNC_STATE;

    const-string v5, "CONNECTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$SYNC_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$SYNC_STATE;->CONNECTED:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$SYNC_STATE;

    .line 79
    new-instance v5, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$SYNC_STATE;

    const-string v7, "SYNCING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$SYNC_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$SYNC_STATE;->SYNCING:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$SYNC_STATE;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$SYNC_STATE;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 75
    sput-object v7, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$SYNC_STATE;->$VALUES:[Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$SYNC_STATE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 75
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$SYNC_STATE;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 75
    const-class v0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$SYNC_STATE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$SYNC_STATE;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$SYNC_STATE;
    .locals 1

    .line 75
    sget-object v0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$SYNC_STATE;->$VALUES:[Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$SYNC_STATE;

    invoke-virtual {v0}, [Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$SYNC_STATE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$SYNC_STATE;

    return-object v0
.end method
