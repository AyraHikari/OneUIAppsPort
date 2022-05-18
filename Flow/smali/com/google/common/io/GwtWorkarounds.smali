.class final Lcom/google/common/io/GwtWorkarounds;
.super Ljava/lang/Object;
.source "GwtWorkarounds.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/io/GwtWorkarounds$CharOutput;,
        Lcom/google/common/io/GwtWorkarounds$ByteOutput;,
        Lcom/google/common/io/GwtWorkarounds$ByteInput;,
        Lcom/google/common/io/GwtWorkarounds$CharInput;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static asCharInput(Ljava/io/Reader;)Lcom/google/common/io/GwtWorkarounds$CharInput;
    .locals 1

    .line 53
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance v0, Lcom/google/common/io/GwtWorkarounds$1;

    invoke-direct {v0, p0}, Lcom/google/common/io/GwtWorkarounds$1;-><init>(Ljava/io/Reader;)V

    return-object v0
.end method

.method static asCharInput(Ljava/lang/CharSequence;)Lcom/google/common/io/GwtWorkarounds$CharInput;
    .locals 1

    .line 71
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    new-instance v0, Lcom/google/common/io/GwtWorkarounds$2;

    invoke-direct {v0, p0}, Lcom/google/common/io/GwtWorkarounds$2;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method static asCharOutput(Ljava/io/Writer;)Lcom/google/common/io/GwtWorkarounds$CharOutput;
    .locals 1

    .line 187
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    new-instance v0, Lcom/google/common/io/GwtWorkarounds$5;

    invoke-direct {v0, p0}, Lcom/google/common/io/GwtWorkarounds$5;-><init>(Ljava/io/Writer;)V

    return-object v0
.end method

.method static asInputStream(Lcom/google/common/io/GwtWorkarounds$ByteInput;)Ljava/io/InputStream;
    .locals 1

    .line 104
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    new-instance v0, Lcom/google/common/io/GwtWorkarounds$3;

    invoke-direct {v0, p0}, Lcom/google/common/io/GwtWorkarounds$3;-><init>(Lcom/google/common/io/GwtWorkarounds$ByteInput;)V

    return-object v0
.end method

.method static asOutputStream(Lcom/google/common/io/GwtWorkarounds$ByteOutput;)Ljava/io/OutputStream;
    .locals 1

    .line 154
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    new-instance v0, Lcom/google/common/io/GwtWorkarounds$4;

    invoke-direct {v0, p0}, Lcom/google/common/io/GwtWorkarounds$4;-><init>(Lcom/google/common/io/GwtWorkarounds$ByteOutput;)V

    return-object v0
.end method

.method static stringBuilderOutput(I)Lcom/google/common/io/GwtWorkarounds$CharOutput;
    .locals 1

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 212
    new-instance p0, Lcom/google/common/io/GwtWorkarounds$6;

    invoke-direct {p0, v0}, Lcom/google/common/io/GwtWorkarounds$6;-><init>(Ljava/lang/StringBuilder;)V

    return-object p0
.end method
