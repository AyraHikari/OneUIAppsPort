.class final Lcom/google/common/base/JdkPattern$JdkMatcher;
.super Lcom/google/common/base/CommonMatcher;
.source "JdkPattern.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/JdkPattern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "JdkMatcher"
.end annotation


# instance fields
.field final matcher:Ljava/util/regex/Matcher;


# direct methods
.method constructor <init>(Ljava/util/regex/Matcher;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/google/common/base/CommonMatcher;-><init>()V

    .line 55
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/regex/Matcher;

    iput-object p1, p0, Lcom/google/common/base/JdkPattern$JdkMatcher;->matcher:Ljava/util/regex/Matcher;

    return-void
.end method


# virtual methods
.method public end()I
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/google/common/base/JdkPattern$JdkMatcher;->matcher:Ljava/util/regex/Matcher;

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    move-result p0

    return p0
.end method

.method public find()Z
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/google/common/base/JdkPattern$JdkMatcher;->matcher:Ljava/util/regex/Matcher;

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    return p0
.end method

.method public find(I)Z
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/google/common/base/JdkPattern$JdkMatcher;->matcher:Ljava/util/regex/Matcher;

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result p0

    return p0
.end method

.method public matches()Z
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/google/common/base/JdkPattern$JdkMatcher;->matcher:Ljava/util/regex/Matcher;

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method public replaceAll(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/google/common/base/JdkPattern$JdkMatcher;->matcher:Ljava/util/regex/Matcher;

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public start()I
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/google/common/base/JdkPattern$JdkMatcher;->matcher:Ljava/util/regex/Matcher;

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result p0

    return p0
.end method
