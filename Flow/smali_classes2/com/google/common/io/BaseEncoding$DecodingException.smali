.class public final Lcom/google/common/io/BaseEncoding$DecodingException;
.super Ljava/io/IOException;
.source "BaseEncoding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/BaseEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DecodingException"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 146
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 149
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 150
    invoke-virtual {p0, p1}, Lcom/google/common/io/BaseEncoding$DecodingException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method
