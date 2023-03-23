.class Lcom/google/gson/internal/Streams$AppendableWriter$CurrentWrite;
.super Ljava/lang/Object;
.source "Streams.java"

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/Streams$AppendableWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CurrentWrite"
.end annotation


# instance fields
.field chars:[C


# direct methods
.method constructor <init>()V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public charAt(I)C
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/google/gson/internal/Streams$AppendableWriter$CurrentWrite;->chars:[C

    aget-char p0, p0, p1

    return p0
.end method

.method public length()I
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/google/gson/internal/Streams$AppendableWriter$CurrentWrite;->chars:[C

    array-length p0, p0

    return p0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .line 115
    new-instance v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/google/gson/internal/Streams$AppendableWriter$CurrentWrite;->chars:[C

    sub-int/2addr p2, p1

    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
