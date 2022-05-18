.class public Lcom/samsung/android/scloud/oem/lib/common/CommonConstants;
.super Ljava/lang/Object;
.source "CommonConstants.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/oem/lib/common/CommonConstants$STATUS;,
        Lcom/samsung/android/scloud/oem/lib/common/CommonConstants$OperationCode;,
        Lcom/samsung/android/scloud/oem/lib/common/CommonConstants$SYNC_METHOD;,
        Lcom/samsung/android/scloud/oem/lib/common/CommonConstants$BACKUP_METHOD;,
        Lcom/samsung/android/scloud/oem/lib/common/CommonConstants$FILE;,
        Lcom/samsung/android/scloud/oem/lib/common/CommonConstants$MODE;,
        Lcom/samsung/android/scloud/oem/lib/common/CommonConstants$PREFIX;,
        Lcom/samsung/android/scloud/oem/lib/common/CommonConstants$KEY;
    }
.end annotation


# static fields
.field public static final BACKUP_CONTENT_URI:Ljava/lang/String; = "backup_content_uri"

.field public static final BACKUP_NAME:Ljava/lang/String; = "backup_name"

.field public static final BACKUP_VERSION:Ljava/lang/String; = "backup_version"

.field public static final COMMAND:Ljava/lang/String; = "command"

.field public static final SYNC_LIB_PROVIDER_AUTHORITY:Ljava/lang/String; = "scloud_lib_provider_authority"

.field public static final SYNC_SUPPORT_AUTHORITY:Ljava/lang/String; = "scloud_support_authority"

.field public static final TYPE:Ljava/lang/String; = "type"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
