.class public Lorg/spongycastle/i18n/LocalizedMessage;
.super Ljava/lang/Object;
.source "LocalizedMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;
    }
.end annotation


# static fields
.field public static final DEFAULT_ENCODING:Ljava/lang/String; = "ISO-8859-1"


# instance fields
.field protected arguments:Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;

.field protected encoding:Ljava/lang/String;

.field protected extraArgs:Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;

.field protected filter:Lorg/spongycastle/i18n/filter/Filter;

.field protected final id:Ljava/lang/String;

.field protected loader:Ljava/lang/ClassLoader;

.field protected final resource:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ISO-8859-1"

    .line 26
    iput-object v0, p0, Lorg/spongycastle/i18n/LocalizedMessage;->encoding:Ljava/lang/String;

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lorg/spongycastle/i18n/LocalizedMessage;->extraArgs:Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;

    .line 31
    iput-object v0, p0, Lorg/spongycastle/i18n/LocalizedMessage;->filter:Lorg/spongycastle/i18n/filter/Filter;

    .line 33
    iput-object v0, p0, Lorg/spongycastle/i18n/LocalizedMessage;->loader:Ljava/lang/ClassLoader;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 48
    iput-object p2, p0, Lorg/spongycastle/i18n/LocalizedMessage;->id:Ljava/lang/String;

    .line 49
    iput-object p1, p0, Lorg/spongycastle/i18n/LocalizedMessage;->resource:Ljava/lang/String;

    .line 50
    new-instance p1, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;

    invoke-direct {p1, p0}, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;-><init>(Lorg/spongycastle/i18n/LocalizedMessage;)V

    iput-object p1, p0, Lorg/spongycastle/i18n/LocalizedMessage;->arguments:Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;

    return-void

    .line 46
    :cond_0
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ISO-8859-1"

    .line 26
    iput-object v0, p0, Lorg/spongycastle/i18n/LocalizedMessage;->encoding:Ljava/lang/String;

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lorg/spongycastle/i18n/LocalizedMessage;->extraArgs:Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;

    .line 31
    iput-object v0, p0, Lorg/spongycastle/i18n/LocalizedMessage;->filter:Lorg/spongycastle/i18n/filter/Filter;

    .line 33
    iput-object v0, p0, Lorg/spongycastle/i18n/LocalizedMessage;->loader:Ljava/lang/ClassLoader;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 68
    iput-object p2, p0, Lorg/spongycastle/i18n/LocalizedMessage;->id:Ljava/lang/String;

    .line 69
    iput-object p1, p0, Lorg/spongycastle/i18n/LocalizedMessage;->resource:Ljava/lang/String;

    .line 70
    new-instance p1, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;

    invoke-direct {p1, p0}, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;-><init>(Lorg/spongycastle/i18n/LocalizedMessage;)V

    iput-object p1, p0, Lorg/spongycastle/i18n/LocalizedMessage;->arguments:Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;

    .line 71
    invoke-static {p3}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 75
    iput-object p3, p0, Lorg/spongycastle/i18n/LocalizedMessage;->encoding:Ljava/lang/String;

    return-void

    .line 73
    :cond_0
    new-instance p1, Ljava/io/UnsupportedEncodingException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The encoding \""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "\" is not supported."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_1
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ISO-8859-1"

    .line 26
    iput-object v0, p0, Lorg/spongycastle/i18n/LocalizedMessage;->encoding:Ljava/lang/String;

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lorg/spongycastle/i18n/LocalizedMessage;->extraArgs:Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;

    .line 31
    iput-object v0, p0, Lorg/spongycastle/i18n/LocalizedMessage;->filter:Lorg/spongycastle/i18n/filter/Filter;

    .line 33
    iput-object v0, p0, Lorg/spongycastle/i18n/LocalizedMessage;->loader:Ljava/lang/ClassLoader;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p4, :cond_1

    .line 113
    iput-object p2, p0, Lorg/spongycastle/i18n/LocalizedMessage;->id:Ljava/lang/String;

    .line 114
    iput-object p1, p0, Lorg/spongycastle/i18n/LocalizedMessage;->resource:Ljava/lang/String;

    .line 115
    new-instance p1, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;

    invoke-direct {p1, p0, p4}, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;-><init>(Lorg/spongycastle/i18n/LocalizedMessage;[Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/spongycastle/i18n/LocalizedMessage;->arguments:Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;

    .line 116
    invoke-static {p3}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 120
    iput-object p3, p0, Lorg/spongycastle/i18n/LocalizedMessage;->encoding:Ljava/lang/String;

    return-void

    .line 118
    :cond_0
    new-instance p1, Ljava/io/UnsupportedEncodingException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "The encoding \""

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "\" is not supported."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 111
    :cond_1
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ISO-8859-1"

    .line 26
    iput-object v0, p0, Lorg/spongycastle/i18n/LocalizedMessage;->encoding:Ljava/lang/String;

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lorg/spongycastle/i18n/LocalizedMessage;->extraArgs:Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;

    .line 31
    iput-object v0, p0, Lorg/spongycastle/i18n/LocalizedMessage;->filter:Lorg/spongycastle/i18n/filter/Filter;

    .line 33
    iput-object v0, p0, Lorg/spongycastle/i18n/LocalizedMessage;->loader:Ljava/lang/ClassLoader;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 92
    iput-object p2, p0, Lorg/spongycastle/i18n/LocalizedMessage;->id:Ljava/lang/String;

    .line 93
    iput-object p1, p0, Lorg/spongycastle/i18n/LocalizedMessage;->resource:Ljava/lang/String;

    .line 94
    new-instance p1, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;

    invoke-direct {p1, p0, p3}, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;-><init>(Lorg/spongycastle/i18n/LocalizedMessage;[Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/spongycastle/i18n/LocalizedMessage;->arguments:Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;

    return-void

    .line 90
    :cond_0
    throw v0
.end method


# virtual methods
.method protected addExtraArgs(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 205
    iget-object v0, p0, Lorg/spongycastle/i18n/LocalizedMessage;->extraArgs:Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;

    if-eqz v0, :cond_1

    .line 207
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 208
    iget-object p1, p0, Lorg/spongycastle/i18n/LocalizedMessage;->extraArgs:Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;

    invoke-virtual {p1, p2}, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->getFilteredArgs(Ljava/util/Locale;)[Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    .line 209
    :goto_0
    array-length v1, p1

    if-ge p2, v1, :cond_0

    .line 211
    aget-object v1, p1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 213
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method protected formatWithTimeZone(Ljava/lang/String;[Ljava/lang/Object;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/lang/String;
    .locals 2

    .line 184
    new-instance v0, Ljava/text/MessageFormat;

    const-string v1, " "

    invoke-direct {v0, v1}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v0, p3}, Ljava/text/MessageFormat;->setLocale(Ljava/util/Locale;)V

    .line 186
    invoke-virtual {v0, p1}, Ljava/text/MessageFormat;->applyPattern(Ljava/lang/String;)V

    .line 187
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 189
    invoke-virtual {v0}, Ljava/text/MessageFormat;->getFormats()[Ljava/text/Format;

    move-result-object p1

    const/4 p3, 0x0

    .line 190
    :goto_0
    array-length v1, p1

    if-ge p3, v1, :cond_1

    .line 192
    aget-object v1, p1, p3

    instance-of v1, v1, Ljava/text/DateFormat;

    if-eqz v1, :cond_0

    .line 194
    aget-object v1, p1, p3

    check-cast v1, Ljava/text/DateFormat;

    .line 195
    invoke-virtual {v1, p4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 196
    invoke-virtual {v0, p3, v1}, Ljava/text/MessageFormat;->setFormat(ILjava/text/Format;)V

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 200
    :cond_1
    invoke-virtual {v0, p2}, Ljava/text/MessageFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getArguments()[Ljava/lang/Object;
    .locals 1

    .line 285
    iget-object v0, p0, Lorg/spongycastle/i18n/LocalizedMessage;->arguments:Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;

    invoke-virtual {v0}, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->getArguments()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 258
    iget-object v0, p0, Lorg/spongycastle/i18n/LocalizedMessage;->loader:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public getEntry(Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/i18n/MissingEntryException;
        }
    .end annotation

    const-string v0, "ISO-8859-1"

    .line 134
    iget-object v1, p0, Lorg/spongycastle/i18n/LocalizedMessage;->id:Ljava/lang/String;

    const-string v2, "."

    if-eqz p1, :cond_0

    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    move-object v6, v1

    .line 143
    :try_start_0
    iget-object p1, p0, Lorg/spongycastle/i18n/LocalizedMessage;->loader:Ljava/lang/ClassLoader;

    if-nez p1, :cond_1

    .line 145
    iget-object p1, p0, Lorg/spongycastle/i18n/LocalizedMessage;->resource:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object p1

    goto :goto_0

    .line 149
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/i18n/LocalizedMessage;->resource:Ljava/lang/String;

    invoke-static {v1, p2, p1}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/ClassLoader;)Ljava/util/ResourceBundle;

    move-result-object p1

    .line 151
    :goto_0
    invoke-virtual {p1, v6}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 152
    iget-object v1, p0, Lorg/spongycastle/i18n/LocalizedMessage;->encoding:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 154
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    iget-object v0, p0, Lorg/spongycastle/i18n/LocalizedMessage;->encoding:Ljava/lang/String;

    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    move-object p1, v1

    .line 156
    :cond_2
    iget-object v0, p0, Lorg/spongycastle/i18n/LocalizedMessage;->arguments:Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;

    invoke-virtual {v0}, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 158
    iget-object v0, p0, Lorg/spongycastle/i18n/LocalizedMessage;->arguments:Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;

    invoke-virtual {v0, p2}, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->getFilteredArgs(Ljava/util/Locale;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, p3}, Lorg/spongycastle/i18n/LocalizedMessage;->formatWithTimeZone(Ljava/lang/String;[Ljava/lang/Object;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object p1

    .line 160
    :cond_3
    invoke-virtual {p0, p1, p2}, Lorg/spongycastle/i18n/LocalizedMessage;->addExtraArgs(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 174
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 165
    :catch_1
    new-instance p1, Lorg/spongycastle/i18n/MissingEntryException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t find entry "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, " in resource file "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v0, p0, Lorg/spongycastle/i18n/LocalizedMessage;->resource:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/spongycastle/i18n/LocalizedMessage;->resource:Ljava/lang/String;

    iget-object p3, p0, Lorg/spongycastle/i18n/LocalizedMessage;->loader:Ljava/lang/ClassLoader;

    if-eqz p3, :cond_4

    goto :goto_1

    .line 169
    :cond_4
    invoke-virtual {p0}, Lorg/spongycastle/i18n/LocalizedMessage;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    :goto_1
    move-object v8, p3

    move-object v3, p1

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lorg/spongycastle/i18n/MissingEntryException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/ClassLoader;)V

    throw p1
.end method

.method public getExtraArgs()[Ljava/lang/Object;
    .locals 1

    .line 320
    iget-object v0, p0, Lorg/spongycastle/i18n/LocalizedMessage;->extraArgs:Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->getArguments()[Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getFilter()Lorg/spongycastle/i18n/filter/Filter;
    .locals 1

    .line 238
    iget-object v0, p0, Lorg/spongycastle/i18n/LocalizedMessage;->filter:Lorg/spongycastle/i18n/filter/Filter;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 267
    iget-object v0, p0, Lorg/spongycastle/i18n/LocalizedMessage;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getResource()Ljava/lang/String;
    .locals 1

    .line 276
    iget-object v0, p0, Lorg/spongycastle/i18n/LocalizedMessage;->resource:Ljava/lang/String;

    return-object v0
.end method

.method public setClassLoader(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lorg/spongycastle/i18n/LocalizedMessage;->loader:Ljava/lang/ClassLoader;

    return-void
.end method

.method public setExtraArgument(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 294
    invoke-virtual {p0, v0}, Lorg/spongycastle/i18n/LocalizedMessage;->setExtraArguments([Ljava/lang/Object;)V

    return-void
.end method

.method public setExtraArguments([Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 305
    new-instance v0, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;

    invoke-direct {v0, p0, p1}, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;-><init>(Lorg/spongycastle/i18n/LocalizedMessage;[Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/spongycastle/i18n/LocalizedMessage;->extraArgs:Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;

    .line 306
    iget-object p1, p0, Lorg/spongycastle/i18n/LocalizedMessage;->filter:Lorg/spongycastle/i18n/filter/Filter;

    invoke-virtual {v0, p1}, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->setFilter(Lorg/spongycastle/i18n/filter/Filter;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 310
    iput-object p1, p0, Lorg/spongycastle/i18n/LocalizedMessage;->extraArgs:Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;

    :goto_0
    return-void
.end method

.method public setFilter(Lorg/spongycastle/i18n/filter/Filter;)V
    .locals 1

    .line 224
    iget-object v0, p0, Lorg/spongycastle/i18n/LocalizedMessage;->arguments:Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;

    invoke-virtual {v0, p1}, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->setFilter(Lorg/spongycastle/i18n/filter/Filter;)V

    .line 225
    iget-object v0, p0, Lorg/spongycastle/i18n/LocalizedMessage;->extraArgs:Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;

    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {v0, p1}, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->setFilter(Lorg/spongycastle/i18n/filter/Filter;)V

    .line 229
    :cond_0
    iput-object p1, p0, Lorg/spongycastle/i18n/LocalizedMessage;->filter:Lorg/spongycastle/i18n/filter/Filter;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 463
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Resource: \""

    .line 464
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/i18n/LocalizedMessage;->resource:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\" Id: \""

    .line 465
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/i18n/LocalizedMessage;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " Arguments: "

    .line 466
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/i18n/LocalizedMessage;->arguments:Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;

    invoke-virtual {v2}, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->getArguments()[Ljava/lang/Object;

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " normal"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 467
    iget-object v1, p0, Lorg/spongycastle/i18n/LocalizedMessage;->extraArgs:Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->getArguments()[Ljava/lang/Object;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_0

    const-string v1, ", "

    .line 469
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/i18n/LocalizedMessage;->extraArgs:Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;

    invoke-virtual {v2}, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->getArguments()[Ljava/lang/Object;

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " extra"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const-string v1, " Encoding: "

    .line 471
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/i18n/LocalizedMessage;->encoding:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " ClassLoader: "

    .line 472
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/i18n/LocalizedMessage;->loader:Ljava/lang/ClassLoader;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 473
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
