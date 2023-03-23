.class public Lcom/google/gson/internal/j$a$a;
.super Ljava/lang/Object;
.source "Streams.java"

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public h:[C


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public charAt(I)C
    .locals 1

    iget-object v0, p0, Lcom/google/gson/internal/j$a$a;->h:[C

    aget-char p1, v0, p1

    return p1
.end method

.method public length()I
    .locals 1

    iget-object v0, p0, Lcom/google/gson/internal/j$a$a;->h:[C

    array-length v0, v0

    return v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 2

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/gson/internal/j$a$a;->h:[C

    sub-int/2addr p2, p1

    invoke-direct {v0, v1, p1, p2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
