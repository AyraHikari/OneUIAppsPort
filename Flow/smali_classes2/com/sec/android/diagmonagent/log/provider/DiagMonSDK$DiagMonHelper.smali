.class public Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK$DiagMonHelper;
.super Ljava/lang/Object;
.source "DiagMonSDK.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DiagMonHelper"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static issueReport(Landroid/content/Context;Lcom/sec/android/diagmonagent/log/provider/IssueBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cxt",
            "isb"
        }
    .end annotation

    .line 125
    invoke-static {p0, p1}, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;->access$000(Landroid/content/Context;Lcom/sec/android/diagmonagent/log/provider/IssueBuilder;)Z

    return-void
.end method
