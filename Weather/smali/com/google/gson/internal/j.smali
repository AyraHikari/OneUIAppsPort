.class public final Lcom/google/gson/internal/j;
.super Ljava/lang/Object;
.source "Streams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/j$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/google/gson/i;Lm6/a;)V
    .locals 1

    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->V:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1, p0}, Lcom/google/gson/TypeAdapter;->c(Lm6/a;Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Ljava/lang/Appendable;)Ljava/io/Writer;
    .locals 1

    instance-of v0, p0, Ljava/io/Writer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/Writer;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/gson/internal/j$a;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/j$a;-><init>(Ljava/lang/Appendable;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
