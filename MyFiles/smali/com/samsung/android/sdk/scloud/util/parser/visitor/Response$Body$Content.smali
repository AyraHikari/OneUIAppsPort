.class public Lcom/samsung/android/sdk/scloud/util/parser/visitor/Response$Body$Content;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scloud/util/parser/visitor/Response$Body;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Content"
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
.field public content:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method parse(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/util/parser/visitor/Response$Body$Content;->content:Ljava/lang/Object;

    return-void
.end method
