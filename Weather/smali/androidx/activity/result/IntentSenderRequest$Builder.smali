.class public final Landroidx/activity/result/IntentSenderRequest$Builder;
.super Ljava/lang/Object;
.source "IntentSenderRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/IntentSenderRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mFillInIntent:Landroid/content/Intent;

.field private mFlagsMask:I

.field private mFlagsValues:I

.field private mIntentSender:Landroid/content/IntentSender;


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;)V
    .locals 0

    .line 199
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/activity/result/IntentSenderRequest$Builder;-><init>(Landroid/content/IntentSender;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/IntentSender;)V
    .locals 0

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    iput-object p1, p0, Landroidx/activity/result/IntentSenderRequest$Builder;->mIntentSender:Landroid/content/IntentSender;

    return-void
.end method


# virtual methods
.method public build()Landroidx/activity/result/IntentSenderRequest;
    .locals 5

    .line 239
    new-instance v0, Landroidx/activity/result/IntentSenderRequest;

    iget-object v1, p0, Landroidx/activity/result/IntentSenderRequest$Builder;->mIntentSender:Landroid/content/IntentSender;

    iget-object v2, p0, Landroidx/activity/result/IntentSenderRequest$Builder;->mFillInIntent:Landroid/content/Intent;

    iget v3, p0, Landroidx/activity/result/IntentSenderRequest$Builder;->mFlagsMask:I

    iget v4, p0, Landroidx/activity/result/IntentSenderRequest$Builder;->mFlagsValues:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    return-object v0
.end method

.method public setFillInIntent(Landroid/content/Intent;)Landroidx/activity/result/IntentSenderRequest$Builder;
    .locals 0

    .line 211
    iput-object p1, p0, Landroidx/activity/result/IntentSenderRequest$Builder;->mFillInIntent:Landroid/content/Intent;

    return-object p0
.end method

.method public setFlags(II)Landroidx/activity/result/IntentSenderRequest$Builder;
    .locals 0

    .line 227
    iput p1, p0, Landroidx/activity/result/IntentSenderRequest$Builder;->mFlagsValues:I

    .line 228
    iput p2, p0, Landroidx/activity/result/IntentSenderRequest$Builder;->mFlagsMask:I

    return-object p0
.end method
