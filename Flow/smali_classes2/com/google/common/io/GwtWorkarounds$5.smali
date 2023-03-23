.class final Lcom/google/common/io/GwtWorkarounds$5;
.super Ljava/lang/Object;
.source "GwtWorkarounds.java"

# interfaces
.implements Lcom/google/common/io/GwtWorkarounds$CharOutput;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/io/GwtWorkarounds;->asCharOutput(Ljava/io/Writer;)Lcom/google/common/io/GwtWorkarounds$CharOutput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$writer:Ljava/io/Writer;


# direct methods
.method constructor <init>(Ljava/io/Writer;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/google/common/io/GwtWorkarounds$5;->val$writer:Ljava/io/Writer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 201
    iget-object v0, p0, Lcom/google/common/io/GwtWorkarounds$5;->val$writer:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/google/common/io/GwtWorkarounds$5;->val$writer:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public write(C)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/google/common/io/GwtWorkarounds$5;->val$writer:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    return-void
.end method
