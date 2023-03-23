.class public Lcom/samsung/android/sdk/scloud/util/parser/visitor/Response;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scloud/util/parser/visitor/Response$Body;,
        Lcom/samsung/android/sdk/scloud/util/parser/visitor/Response$Header;
    }
.end annotation


# instance fields
.field public body:Lcom/samsung/android/sdk/scloud/util/parser/visitor/Response$Body;

.field public header:Lcom/samsung/android/sdk/scloud/util/parser/visitor/Response$Header;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/samsung/android/sdk/scloud/util/parser/visitor/Response$Header;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scloud/util/parser/visitor/Response$Header;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/util/parser/visitor/Response;->header:Lcom/samsung/android/sdk/scloud/util/parser/visitor/Response$Header;

    .line 33
    new-instance v0, Lcom/samsung/android/sdk/scloud/util/parser/visitor/Response$Body;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scloud/util/parser/visitor/Response$Body;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/util/parser/visitor/Response;->body:Lcom/samsung/android/sdk/scloud/util/parser/visitor/Response$Body;

    return-void
.end method
