.class public final Lcom/samsung/android/weather/bnr/helper/BackupNRestoreImpl$Companion$sDefaultEncryptData$1;
.super Ljava/lang/Object;
.source "BackupNRestoreImpl.kt"

# interfaces
.implements Lcom/samsung/android/weather/bnr/helper/BackupNRestore$IEncryptData;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/bnr/helper/BackupNRestoreImpl;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/samsung/android/weather/bnr/helper/BackupNRestoreImpl$Companion$sDefaultEncryptData$1",
        "Lcom/samsung/android/weather/bnr/helper/BackupNRestore$IEncryptData;",
        "encrypt",
        "Ljava/io/OutputStream;",
        "stream",
        "weather-bnr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public encrypt(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 1

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
