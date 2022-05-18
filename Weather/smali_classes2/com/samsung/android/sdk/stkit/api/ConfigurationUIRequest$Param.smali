.class Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Param;
.super Ljava/lang/Object;
.source "ConfigurationUIRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Param"
.end annotation


# instance fields
.field activity:Landroid/app/Activity;

.field configuredData:Ljava/lang/String;

.field isEnabled:Z

.field metaData:Ljava/lang/String;

.field mode:Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Mode;

.field requestCode:I

.field titleStrResId:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Param;->isEnabled:Z

    .line 30
    sget-object v0, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Mode;->NotDefined:Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Mode;

    iput-object v0, p0, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Param;->mode:Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Mode;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$1;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Param;-><init>()V

    return-void
.end method
