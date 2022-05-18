.class Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig$oldDiagMonConfig;
.super Ljava/lang/Object;
.source "DiagMonConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "oldDiagMonConfig"
.end annotation


# instance fields
.field private mAgreeAsString:Ljava/lang/String;

.field private mAgreement:Z

.field final synthetic this$0:Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;


# direct methods
.method constructor <init>(Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 130
    iput-object p1, p0, Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig$oldDiagMonConfig;->this$0:Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 131
    iput-boolean p1, p0, Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig$oldDiagMonConfig;->mAgreement:Z

    const-string p1, ""

    .line 132
    iput-object p1, p0, Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig$oldDiagMonConfig;->mAgreeAsString:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAgree()Z
    .locals 1

    .line 154
    iget-boolean v0, p0, Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig$oldDiagMonConfig;->mAgreement:Z

    return v0
.end method

.method public getAgreeAsString()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig$oldDiagMonConfig;->mAgreeAsString:Ljava/lang/String;

    return-object v0
.end method

.method public setAgree(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "agree"
        }
    .end annotation

    .line 135
    iput-object p1, p0, Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig$oldDiagMonConfig;->mAgreeAsString:Ljava/lang/String;

    const-string v0, "S"

    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Y"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig$oldDiagMonConfig;->mAgreeAsString:Ljava/lang/String;

    const-string v2, "G"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    :cond_0
    iput-object v1, p0, Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig$oldDiagMonConfig;->mAgreeAsString:Ljava/lang/String;

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig$oldDiagMonConfig;->mAgreeAsString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 141
    iget-object v0, p0, Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig$oldDiagMonConfig;->mAgreeAsString:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig$oldDiagMonConfig;->mAgreeAsString:Ljava/lang/String;

    const-string v1, "D"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 144
    :cond_2
    sget-object v0, Lcom/sec/android/diagmonagent/log/provider/utils/DiagMonUtil;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Wrong agreement : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    iput-boolean v2, p0, Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig$oldDiagMonConfig;->mAgreement:Z

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 142
    iput-boolean p1, p0, Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig$oldDiagMonConfig;->mAgreement:Z

    goto :goto_1

    .line 148
    :cond_4
    sget-object p1, Lcom/sec/android/diagmonagent/log/provider/utils/DiagMonUtil;->TAG:Ljava/lang/String;

    const-string v0, "Empty agreement"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    iput-boolean v2, p0, Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig$oldDiagMonConfig;->mAgreement:Z

    :goto_1
    return-void
.end method
