.class Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Param;
.super Ljava/lang/Object;
.source "ConfigurationUIRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Param"
.end annotation


# instance fields
.field public activity:Landroid/app/Activity;

.field public configuredData:Ljava/lang/String;

.field public isEnabled:Z

.field public metaData:Ljava/lang/String;

.field public mode:Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Mode;

.field public requestCode:I

.field public titleStrResId:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Param;->isEnabled:Z

    .line 3
    sget-object v0, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Mode;->NotDefined:Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Mode;

    iput-object v0, p0, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Param;->mode:Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Mode;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Param;-><init>()V

    return-void
.end method
