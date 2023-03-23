.class Lcom/samsung/android/settings/search/provider/SearchIndexablesContract;
.super Ljava/lang/Object;
.source "SearchIndexablesContract.java"


# static fields
.field public static final INDEXABLES_RAW_COLUMNS:[Ljava/lang/String;

.field public static final NON_INDEXABLES_KEYS_COLUMNS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const-string v0, "rank"

    const-string v1, "title"

    const-string v2, "summaryOn"

    const-string v3, "summaryOff"

    const-string v4, "entries"

    const-string v5, "keywords"

    const-string v6, "screenTitle"

    const-string v7, "className"

    const-string v8, "iconResId"

    const-string v9, "intentAction"

    const-string v10, "intentTargetPackage"

    const-string v11, "intentTargetClass"

    const-string v12, "key"

    const-string v13, "user_id"

    const-string v14, "payload_type"

    const-string v15, "payload"

    .line 135
    filled-new-array/range {v0 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/search/provider/SearchIndexablesContract;->INDEXABLES_RAW_COLUMNS:[Ljava/lang/String;

    const-string v0, "key"

    .line 195
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/search/provider/SearchIndexablesContract;->NON_INDEXABLES_KEYS_COLUMNS:[Ljava/lang/String;

    return-void
.end method
