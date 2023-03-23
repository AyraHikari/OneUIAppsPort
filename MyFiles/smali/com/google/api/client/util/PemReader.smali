.class public final Lcom/google/api/client/util/PemReader;
.super Ljava/lang/Object;
.source "PemReader.java"


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/util/PemReader$Section;
    }
.end annotation


# static fields
.field private static final BEGIN_PATTERN:Ljava/util/regex/Pattern;

.field private static final END_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field private reader:Ljava/io/BufferedReader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "-----BEGIN ([A-Z ]+)-----"

    .line 53
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/api/client/util/PemReader;->BEGIN_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "-----END ([A-Z ]+)-----"

    .line 54
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/api/client/util/PemReader;->END_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lcom/google/api/client/util/PemReader;->reader:Ljava/io/BufferedReader;

    return-void
.end method

.method public static readFirstSectionAndClose(Ljava/io/Reader;)Lcom/google/api/client/util/PemReader$Section;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 113
    invoke-static {p0, v0}, Lcom/google/api/client/util/PemReader;->readFirstSectionAndClose(Ljava/io/Reader;Ljava/lang/String;)Lcom/google/api/client/util/PemReader$Section;

    move-result-object p0

    return-object p0
.end method

.method public static readFirstSectionAndClose(Ljava/io/Reader;Ljava/lang/String;)Lcom/google/api/client/util/PemReader$Section;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 126
    new-instance v0, Lcom/google/api/client/util/PemReader;

    invoke-direct {v0, p0}, Lcom/google/api/client/util/PemReader;-><init>(Ljava/io/Reader;)V

    .line 128
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/api/client/util/PemReader;->readNextSection(Ljava/lang/String;)Lcom/google/api/client/util/PemReader$Section;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    invoke-virtual {v0}, Lcom/google/api/client/util/PemReader;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lcom/google/api/client/util/PemReader;->close()V

    .line 131
    throw p0
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140
    iget-object p0, p0, Lcom/google/api/client/util/PemReader;->reader:Ljava/io/BufferedReader;

    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    return-void
.end method

.method public readNextSection()Lcom/google/api/client/util/PemReader$Section;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0, v0}, Lcom/google/api/client/util/PemReader;->readNextSection(Ljava/lang/String;)Lcom/google/api/client/util/PemReader$Section;

    move-result-object p0

    return-object p0
.end method

.method public readNextSection(Ljava/lang/String;)Lcom/google/api/client/util/PemReader$Section;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    .line 79
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/google/api/client/util/PemReader;->reader:Ljava/io/BufferedReader;

    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_2

    if-nez v2, :cond_1

    move p0, v5

    goto :goto_1

    :cond_1
    move p0, v4

    :goto_1
    new-array p1, v5, [Ljava/lang/Object;

    aput-object v2, p1, v4

    const-string v1, "missing end tag (%s)"

    .line 81
    invoke-static {p0, v1, p1}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_2
    if-nez v1, :cond_4

    .line 85
    sget-object v4, Lcom/google/api/client/util/PemReader;->BEGIN_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 86
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 87
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_3

    .line 88
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 89
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v2, v3

    goto :goto_0

    .line 94
    :cond_4
    sget-object v6, Lcom/google/api/client/util/PemReader;->END_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 95
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 96
    invoke-virtual {v6, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 98
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v4

    aput-object v2, v0, v5

    const-string p0, "end tag (%s) doesn\'t match begin tag (%s)"

    .line 97
    invoke-static {p1, p0, v0}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 99
    new-instance p0, Lcom/google/api/client/util/PemReader$Section;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/api/client/util/Base64;->decodeBase64(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lcom/google/api/client/util/PemReader$Section;-><init>(Ljava/lang/String;[B)V

    return-object p0

    .line 101
    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
