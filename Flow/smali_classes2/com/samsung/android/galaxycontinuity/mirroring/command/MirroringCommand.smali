.class public abstract Lcom/samsung/android/galaxycontinuity/mirroring/command/MirroringCommand;
.super Ljava/lang/Object;
.source "MirroringCommand.java"


# instance fields
.field protected response:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getResponse()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/command/MirroringCommand;->response:Ljava/lang/String;

    return-object v0
.end method

.method public abstract parse(Lorg/json/JSONObject;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation
.end method

.method public abstract run(Landroid/content/Context;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation
.end method
