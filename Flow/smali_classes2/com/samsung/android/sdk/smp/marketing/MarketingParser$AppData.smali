.class public Lcom/samsung/android/sdk/smp/marketing/MarketingParser$AppData;
.super Ljava/lang/Object;
.source "MarketingParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/smp/marketing/MarketingParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "AppData"
.end annotation


# instance fields
.field final mid:Ljava/lang/String;

.field final msgType:Ljava/lang/String;

.field final userdata:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/samsung/android/sdk/smp/marketing/MarketingParser$AppData;->mid:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/samsung/android/sdk/smp/marketing/MarketingParser$AppData;->msgType:Ljava/lang/String;

    .line 48
    iput-object p3, p0, Lcom/samsung/android/sdk/smp/marketing/MarketingParser$AppData;->userdata:Ljava/lang/String;

    return-void
.end method
