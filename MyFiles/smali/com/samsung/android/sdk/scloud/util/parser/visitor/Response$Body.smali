.class public Lcom/samsung/android/sdk/scloud/util/parser/visitor/Response$Body;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scloud/util/parser/visitor/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Body"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scloud/util/parser/visitor/Response$Body$Content;,
        Lcom/samsung/android/sdk/scloud/util/parser/visitor/Response$Body$Header;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public content:Lcom/samsung/android/sdk/scloud/util/parser/visitor/Response$Body$Content;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/sdk/scloud/util/parser/visitor/Response$Body$Content<",
            "TT;>;"
        }
    .end annotation
.end field

.field public header:Lcom/samsung/android/sdk/scloud/util/parser/visitor/Response$Body$Header;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lcom/samsung/android/sdk/scloud/util/parser/visitor/Response$Body$Header;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scloud/util/parser/visitor/Response$Body$Header;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/util/parser/visitor/Response$Body;->header:Lcom/samsung/android/sdk/scloud/util/parser/visitor/Response$Body$Header;

    .line 54
    new-instance v0, Lcom/samsung/android/sdk/scloud/util/parser/visitor/Response$Body$Content;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scloud/util/parser/visitor/Response$Body$Content;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/util/parser/visitor/Response$Body;->content:Lcom/samsung/android/sdk/scloud/util/parser/visitor/Response$Body$Content;

    return-void
.end method
