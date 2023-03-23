.class public Lcom/samsung/android/sdk/scloud/util/parser/visitor/Response$Body$Header;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scloud/util/parser/visitor/Response$Body;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Header"
.end annotation


# instance fields
.field public contentType:Ljava/lang/String;

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method parse(Ljava/lang/String;)V
    .locals 3

    const-string v0, ":"

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 61
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    const/4 p1, 0x0

    .line 62
    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "content-type"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 63
    aget-object p1, v0, v2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/util/parser/visitor/Response$Body$Header;->contentType:Ljava/lang/String;

    goto :goto_0

    .line 66
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "http/1.1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, " "

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 68
    array-length v0, p1

    if-le v0, v2, :cond_1

    .line 69
    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/scloud/util/parser/visitor/Response$Body$Header;->status:I

    :cond_1
    :goto_0
    return-void
.end method
