.class public Lcom/samsung/android/sdk/stkit/command/CustomControl$Configuration;
.super Ljava/lang/Object;
.source "CustomControl.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/stkit/command/CustomControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Configuration"
.end annotation


# instance fields
.field public capabilities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/stkit/command/CustomControl$Capability;",
            ">;"
        }
    .end annotation

    .annotation runtime Lj6/c;
        value = "capabilities"
    .end annotation
.end field

.field public deviceId:Ljava/lang/String;
    .annotation runtime Lj6/c;
        value = "deviceId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/stkit/command/CustomControl$Configuration;->capabilities:Ljava/util/List;

    return-void
.end method
