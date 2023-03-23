.class public Lcom/samsung/android/lib/episode/EternalContract;
.super Ljava/lang/Object;
.source "EternalContract.java"


# static fields
.field public static final WELL_KNOWN_CALLING_PACKAGES:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.samsung.android.app.settings.bixby"

    const-string v1, "com.android.settings"

    .line 252
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/lib/episode/EternalContract;->WELL_KNOWN_CALLING_PACKAGES:[Ljava/lang/String;

    return-void
.end method
